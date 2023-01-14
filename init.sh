#!/bin/bash
if [ -z $1 ]; then
  echo 'Please enter a new name for this project';
else
  echo "Changing Project name to $1...";
    find . -type f -not -path '*/\.*' -exec sed -i 's/CPPSkeleton/'"$1"'/g' {} +
fi

# Build and compile to have the Project ready for development
sleep 2;
echo 'Building and compiling your Project...';
cd build/ && cmake .. -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles" && make all && cd ..
echo 'Done!';
