# Check current user limits
ulimit -a

# Set new user limit
ulimit -n 1024

# Create a new cgroup for a container
sudo cgcreate -g cpu:/my_new_container

# Assign the current shell's process to the new cgroup
echo $$ | sudo tee /sys/fs/cgroup/cpu/my_new_container/tasks

# Limit the CPU usage of the cgroup to 20%
echo 200000 | sudo tee /sys/fs/cgroup/cpu/my_new_container/cpu.cfs_quota_us

# Pull Docker image from the Docker Hub
sudo docker pull <image>

# Run the Docker container
sudo docker run <image>
