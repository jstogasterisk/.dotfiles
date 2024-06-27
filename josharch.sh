#!/bin/bash

part1="Hello and welcome!"
part2=" This is the quick way of getting Josh's Arch Linux system up and running!"
part3=" First, we need to create your file system."
delay=0.05
pause=1

# Type out the first part of the message
for (( i=0; i<${#part1}; i++ )); do
  echo -n "${part1:$i:1}"
  sleep $delay
done

# Add a pause before the second part
sleep $pause

# Type out the second part of the message
for (( i=0; i<${#part2}; i++ )); do
  echo -n "${part2:$i:1}"
  sleep $delay
done

# Add a pause before the third part
sleep $pause

# Move to a new line and type out the third part of the message
echo
for (( i=0; i<${#part3}; i++ )); do
  echo -n "${part3:$i:1}"
  sleep $delay
done

# Perform the commands
sleep $pause
cd
mkdir -p testfolder/Documents testfolder/Downloads testfolder/Pictures
cd testfolder/Pictures

echo
echo "File system structure created."
