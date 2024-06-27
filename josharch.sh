message="Hello and welcome! This is the quick way of getting Josh's Arch Linux set up running!"
delay=0.05

for (( i=0; i<${#message}; i++ )); do
  echo -n "${message:$i:1}"
  sleep $delay
done

echo
