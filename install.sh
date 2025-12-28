#!/bin/bash
echo "Installing clean-ai-artifacts..."

if ! command -v python3 &> /dev/null; then
    echo "Error: Python 3 is not installed."
    exit 1
fi

pip3 install --user "https://github.com/Ani07-05/clean-ai-artifacts/archive/refs/tags/v1.0.0.zip"

echo "Success! Run 'clean-ai-artifacts' to start."
