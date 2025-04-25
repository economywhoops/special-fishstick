#!/bin/bash
read -p "⏳ Enter seconds: " secs

while [ $secs -gt 0 ]; do
  echo -ne "$secs\r"
  sleep 1
  : $((secs--))
done
echo "⏰ Time's up!"
