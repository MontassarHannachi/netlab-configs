/ip firewall filter add chain=input protocol=tcp dst-port=22 action=accept comment="SSH admin"
/ip firewall filter add chain=input action=drop
