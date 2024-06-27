#!/bin/bash

clear
sleep 1

part1="Hello and welcome!"
part2=" This is the quickest way of getting Josh's Arch Linux system up and running!"
part3="First, we need to create your file system."
creating="Creating file system"
part4="File system structure created."
part5="Great! Now we can install some necessary packages."
part6="No worries!"
part7="Do you want to continue with the installation? [Y/n]"
part8="All packages installed!"
part9="Would you like to reboot? [Y/n]"
delay=0.05
pause=1
dot_delay=0.5

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

# Add a pause before "Creating file system"
sleep $pause

# Move to a new line and type out "Creating file system"
echo
for (( i=0; i<${#creating}; i++ )); do
  echo -n "${creating:$i:1}"
  sleep $delay
done

# Add the ellipsis
for (( i=0; i<3; i++ )); do
  echo -n "."
  sleep $dot_delay
done

# Pause before part4
sleep $pause

# Move to a new line and type out the fourth part of the message
echo
for (( i=0; i<${#part4}; i++ )); do
  echo -n "${part4:$i:1}"
  sleep $delay
done

# Perform the commands
sleep $pause
cd
mkdir -p testfolder/Documents testfolder/Downloads testfolder/Pictures
cd testfolder/Pictures
mkdir Wallpapers

# Add a pause before the fifth part
sleep $pause

# Move to a new line and type out the fifth part of the message
echo
for (( i=0; i<${#part5}; i++ )); do
  echo -n "${part5:$i:1}"
  sleep $delay
done

# Add a pause before the seventh part
sleep $pause

# Move to a new line and type out the seventh part of the message and read input on the same line
echo
for (( i=0; i<${#part7}; i++ )); do
  echo -n "${part7:$i:1}"
  sleep $delay
done
read -p " " -n 1 -r REPLY
echo

# Set default to 'y' if no input is provided
if [[ $REPLY =~ ^[Yy]$ ]] || [[ -z $REPLY ]]; then
  sudo pacman -S cmatrix

  # Add a pause before part8
  sleep $pause

  # Move to a new line and type out part8
  echo
  for (( i=0; i<${#part8}; i++ )); do
    echo -n "${part8:$i:1}"
    sleep $delay
  done

  # Add a pause before part9
  sleep $pause

  # Move to a new line and type out part9 and read input on the same line
  echo
  for (( i=0; i<${#part9}; i++ )); do
    echo -n "${part9:$i:1}"
    sleep $delay
  done
  read -p " " -n 1 -r REPLY
  echo

  # Set default to 'y' if no input is provided
  if [[ $REPLY =~ ^[Yy]$ ]] || [[ -z $REPLY ]]; then
    sudo reboot
  else
    part6="No worries!"
    echo
    for (( i=0; i<${#part6}; i++ )); do
      echo -n "${part6:$i:1}"
      sleep $delay
    done
    echo
  fi

else
  echo
  for (( i=0; i<${#part6}; i++ )); do
    echo -n "${part6:$i:1}"
    sleep $delay
  done
  echo
fi
