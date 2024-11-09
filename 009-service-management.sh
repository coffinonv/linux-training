# Start a service
sudo systemctl start <service>

# Check the status of a service
sudo systemctl status <service>

# Stop a service
sudo systemctl stop <service>

# Restart a service
sudo systemctl restart <service>

# Check system logs (from the boot till now)
journalctl

# Check specific service log
journalctl -u <service>

# Create new service
# -- create <service-name>.service file under /etc/systemd/system/
[Unit]
Description=My Custom Service
After=network.target

[Service]
ExecStart=/path/to/your/executable

[Install]
WantedBy=multi-user.target
