# Show all active network interfaces
ifconfig

# View all active TCP/IP network connections
netstat -at

# Display routing table
route -n
ip route show

# Add new subnet
route add -net <subnet-address> gw <network-mask>

# Install DHCP server on Debian
# -- DHCP configuration file available at /etc/dhcp/dhcpd.conf
sudo apt install isc-dhcp-server

# Query DNS and fetch IP address
nslookup <address>
dig <address>

# Create simple firewall rule
iptables -A INPUT -i eth0 -s 192.168.0.0/24 -m netfilter --netfilter-name example --action drop

# Connect to the remote server using SSH
ssh <username>:<password>@<ip-address>

# Transfer file from local to remote machine
scp <local-machine-path> <username>:<password>@<ip-address>:<remote-machine-path>
