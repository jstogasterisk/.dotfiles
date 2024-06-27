#!/bin/bash

part1="Hello and welcome!"
part2=" This is the quick way of getting Josh's Arch Linux system up and running!"
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

echo
