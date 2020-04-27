echo "Hello"

stdbuf -oL python3 genNums.py |
  while IFS= read -r line
  do
    echo "$line"
  done