echo "ProgressBar: Getting PID of api"
pid=$(pidof python3)
temp="$(cut -d' ' -f1 << $pid)"
echo "ProgressBar: PID of api is $pid"
echo "ProgressBar: Tracing output from api"
# strace -p $pid -e write

# Trying to parse string of pid of the python3 process
# https://unix.stackexchange.com/questions/312280/split-string-by-delimiter-and-get-n-th-element

# stdbuf -oL python3 genNums.py |
#   while IFS= read -r line
#   do
#     echo "$line"
#   done


