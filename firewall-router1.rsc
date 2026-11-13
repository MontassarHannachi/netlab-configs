/ip firewall filter add chain=input protocol=tcp src-address=192.168.30.0/24 dst-port=22 action=accept comment="SSH admin"
/ip firewall filter add chain=input action=drop
/ip firewall filter add chain=input protocol=icmp action=accept comment="ping"
# Règles appliquées dans l ordre : accept avant drop
