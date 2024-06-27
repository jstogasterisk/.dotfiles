#!/bin/bash

part1="Hello and welcome!"
part2=" This is the quick way of getting Josh's Arch Linux system up and running!"
part3="First, we need to create your file system."
part4="File system structure created."
part5="Great! Now we can install some necessary packages."
part6="Do you want to continue with the installation? [Y/n]"
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
mkdir Wallpapers

# Add a pause before the fourth part
sleep $pause

# Move to a new line and type out the fourth part of the message
echo
for (( i=0; i<${#part4}; i++ )); do
  echo -n "${part4:$i:1}"
  sleep $delay
done

# Add a pause before the fifth part
sleep $pause

# Move to a new line and type out the fifth part of the message
echo
for (( i=0; i<${#part5}; i++ )); do
  echo -n "${part5:$i:1}"
  sleep $delay
done

# Add a pause before the sixth part
sleep $pause

# Move to a new line and type out the sixth part of the message
echo
for (( i=0; i<${#part6}; i++ )); do
  echo -n "${part6:$i:1}"
  sleep $delay
done

# Get user input
echo
read -p "Do you want to continue with the installation? [Y/n] " -n 1 -r
echo

# Set default to 'y' if no input is provided
if [[ $REPLY =~ ^[Yy]$ ]] || [[ -z $REPLY ]]; then
  sudo pacman -S cmatrix
else
  part7="No worries!"
  echo
  for (( i=0; i<${#part7}; i++ )); do
    echo -n "${part7:$i:1}"
    sleep $delay
  done
  echo
fi
