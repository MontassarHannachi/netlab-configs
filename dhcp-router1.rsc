/ip pool add name=pool1 ranges=192.168.20.100-192.168.20.200
/ip dhcp-server add name=dhcp1 address-pool=pool1 interface=ether1
