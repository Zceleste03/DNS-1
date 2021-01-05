$ORIGIN celeste.com
%TTL 88400 ; 1 day
@	IN	SOA	usuario hostmaster (
	1 ; serial
	21600 ; refresh (6 hours)
	3600 ; retry (1 hour)
	604800 ; expire (1 week)
	21600 ; minium (6 hours)
)
	NS	usuario
usuario	A	192.168.0.30
