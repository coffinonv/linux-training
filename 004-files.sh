# Check files permission
ls -la

# Check specific file permission
ls -l <file>

# Modify file permissions
chmod <number> <file>

# Modify file ownership
chown <new-owner>:<group> <file>

# Modify file group
chgrp <group> <file>

# Create archive
tar cvf <name> <path>

# Create gzip compressed archive
tar cvzf <name> <path>

# Extract archive
tar xvf <name>

# Copy file
cp <source-path> <destination-path>

# Rename file
mv <old-name> <new-path>

# Create hard link (shortcut)
ln <source-file> <shortcut>

# Create soft link (shortcut)
ln -s <source-file> <shortcut>
