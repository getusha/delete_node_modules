#!/bin/bash

# Change to the parent directory containing all the folders
cd /path/to/parent/directory

# Get the total number of subdirectories
total_dirs=$(ls -l | grep -c ^d)

# Initialize a counter
count=0

# Loop through each subdirectory
for dir in */; do
  # Increment the counter
  ((count++))
  # Output progress information
  echo "Deleting node_modules directory from $dir ($count of $total_dirs)..."
  # Change into the directory
  cd "$dir"
  # Delete the node_modules directory
  rm -rf node_modules
  # Change back to the parent directory
  cd ..
done

echo "Done!"
