#!/bin/bash

echo "Installing required tools..."
sudo apt update && sudo apt install -y magic netgen imagemagick

echo "Setup complete!"
echo "You can now explore the results in the 'examples' folder."
echo "To view layouts, use: magic -d XR -T <layout_file>.mag"
