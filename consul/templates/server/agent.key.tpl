{{ with secret "pki_int/issue/consul-cluster" "common_name=server.home.consul" "alt_names=localhost,consul.service.consul" "ip_sans=127.0.0.1" "ttl=24h"}}{{ .Data.private_key }}{{ end }}
