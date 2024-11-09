# Run command in the foreground
<command>

# Run command in the background
<command> &

# Bring back process to the foreground
fg

# Pause the process
CTRL + Z

# Resume the process in the background
bg

# List all running processes
ps -ef
ps aux

# Display ongoing list of running processes
top (OR) htop

# View specifics of a particular PID
cat /proc/<PID>/status

# Suspend the execution of the process
kill -SIGSTOP <PID>

# Gracefully stop a process 
kill -SIGTERM <PID>

# Forcefully stop a process
kill -SIGKILL <PID>

# Terminate the process
kill <PID>

# Check process priority
ps -eo pid,pri,user

# Change process priority
renice +5 -p <PID>
