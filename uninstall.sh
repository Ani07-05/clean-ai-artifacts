#!/bin/bash
echo "Uninstalling clean-ai-artifacts..."
pip3 uninstall clean-ai-artifacts -y || pip uninstall clean-ai-artifacts -y
echo "Successfully removed."
