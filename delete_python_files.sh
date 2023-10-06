#!/bin/bash

# Specify the folder containing the Python files
folder_path="."

# Delete Python files in the folder
find "$folder_path" -type f -name "*.py" -delete

echo "Python files deleted successfully."

