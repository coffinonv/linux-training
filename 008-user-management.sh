# Create new user
sudo useradd <username>

# Modify existing user settings
sudo usermod <username>

# Delete existing user
sudo userdel <username>

# Create new group
sudo groupadd <groupname>

# Modify exisiting group settings
sudo groupmod <groupname>

# Delete existing group
sudo groupdel <groupname>

# Add or remove users from the group
sudo usermod <groupname> <username>
sudo gpasswd <groupname> <username>

# Modify file permissions
chmod <new-permissions> <file>

# Change file ownership
chown <new-owner> <file>

# Change file group
chgrp <new-group> <file>
