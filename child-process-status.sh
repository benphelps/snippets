# send a process to the background
sleep 4 &
# use this to output .'s until its done
while kill -0 $! > /dev/null 2>&1; do printf '.'; sleep 1; done; wait