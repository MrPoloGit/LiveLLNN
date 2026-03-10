from torch import nn
from lutnn.lutlayer import LUTLayer, Aggregation
import json
import torch


class LUTNN(nn.Module):
    def __init__(self, luts_per_layer, num_layers, lut_size, input_dim: int, num_classes: int, device='cpu',
                 connections='random', tau=10, wiring_file=None):
        """
        Initialize the LUTNN model.

        :param luts_per_layer: List of number of LUTs per layer
        :param num_layers: Number of layers
        :param lut_size: List of LUT sizes per layer
        :param input_dim: Dimension of the input
        :param num_classes: Number of output classes
        :param device: Device to use ('cpu' or 'cuda')
        :param connections: Method for initializing connectivity ('random')
        :param tau: Softmax temperature
        :param wiring_file: Path to a frozen wiring JSON file (overrides connections)
        """
        super(LUTNN, self).__init__()

        # Ensure lut_size and luts_per_layer have the correct length
        lut_size = [lut_size] * num_layers if isinstance(lut_size, int) else lut_size
        luts_per_layer = [luts_per_layer] * num_layers if isinstance(luts_per_layer, int) else luts_per_layer

        if len(lut_size) < num_layers:
            lut_size = lut_size + [lut_size[-1]] * (num_layers - len(lut_size))
        if len(luts_per_layer) < num_layers:
            luts_per_layer = luts_per_layer + [luts_per_layer[-1]] * (num_layers - len(luts_per_layer))

        # Ensure the number of LUTs in the last layer is a multiple of num_classes
        if luts_per_layer[-1] % 10 != 0:
            print("Warning: The number of LUTs in the last layer should be a multiple of num_classes.")
            prev_luts = luts_per_layer[-1]
            luts_per_layer[-1] = round(luts_per_layer[-1] / num_classes) * num_classes
            print(f"Adjusted number of LUTs in the last layer to {luts_per_layer[-1]} from {prev_luts}.")

        layers = []
        if connections == 'random':
            layers.append(nn.Flatten())
            layers.append(
                LUTLayer(input_dim=input_dim, lut_size=lut_size[0], n_luts=luts_per_layer[0], connections=connections,
                         device=device))
            for i in range(1, num_layers):
                layers.append(LUTLayer(input_dim=luts_per_layer[i - 1], lut_size=lut_size[i], n_luts=luts_per_layer[i],
                                       connections=connections, device=device))
            layers.append(Aggregation(num_classes=num_classes, tau=tau))
            self.model = nn.Sequential(*layers)
        else:
            raise NotImplementedError(f"Connection method '{connections}' is not implemented.")

        # If a wiring file is provided, override the random connectivity
        if wiring_file is not None:
            self._load_wiring(wiring_file, device)
            print(f"[LUTNN] Loaded frozen wiring from: {wiring_file}")

        # Print model parameters
        num_params = sum(p.numel() for p in self.model.parameters() if p.requires_grad)
        print(f'Number of parameters: {num_params}')
        print(self.model)

    def forward(self, x):
        """
        Forward pass through the model.

        :param x: Input tensor
        :return: Output tensor
        """
        return self.model(x)

    def export_wiring(self, path):
        """
        Export the connectivity of all LUTLayers to a JSON file.
        This captures the wiring topology so other models can reuse it.

        :param path: Output JSON file path
        """
        wiring = {
            "description": "Frozen wiring topology for reconfigurable LLNN",
            "layers": []
        }
        for i, layer in enumerate(self.model):
            if isinstance(layer, LUTLayer):
                wiring["layers"].append({
                    "layer_index": len(wiring["layers"]),
                    "input_dim": layer.indices.shape[1],       # n_luts (columns)
                    "lut_size": layer.lut_size,
                    "n_luts": layer.n_luts,
                    "indices": layer.indices.cpu().tolist()     # shape: (lut_size, n_luts)
                })

        import os
        os.makedirs(os.path.dirname(path) if os.path.dirname(path) else '.', exist_ok=True)
        with open(path, 'w') as f:
            json.dump(wiring, f, indent=2)
        print(f"[LUTNN] Exported wiring ({len(wiring['layers'])} layers) to: {path}")

    def _load_wiring(self, path, device='cpu'):
        """
        Load frozen wiring from a JSON file and inject into LUTLayers.
        Validates that the architecture matches (layer count, lut_size, n_luts).

        :param path: Input JSON file path
        :param device: Device to place tensors
        """
        with open(path, 'r') as f:
            wiring = json.load(f)

        lut_layers = [layer for layer in self.model if isinstance(layer, LUTLayer)]

        if len(wiring["layers"]) != len(lut_layers):
            raise ValueError(
                f"Wiring file has {len(wiring['layers'])} layers, "
                f"but model has {len(lut_layers)} LUTLayers"
            )

        for i, (wiring_layer, model_layer) in enumerate(zip(wiring["layers"], lut_layers)):
            if wiring_layer["lut_size"] != model_layer.lut_size:
                raise ValueError(
                    f"Layer {i}: wiring lut_size={wiring_layer['lut_size']} "
                    f"!= model lut_size={model_layer.lut_size}"
                )
            if wiring_layer["n_luts"] != model_layer.n_luts:
                raise ValueError(
                    f"Layer {i}: wiring n_luts={wiring_layer['n_luts']} "
                    f"!= model n_luts={model_layer.n_luts}"
                )
            indices = torch.tensor(wiring_layer["indices"], device=device)
            model_layer.set_connections(indices)