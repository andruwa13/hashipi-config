{{ with secret "pki_int/issue/vault-cluster" "common_name=vault.service.consul" "alt_names=localhost" "ip_sans=127.0.0.1" "ttl=24h"}}
{{ .Data.private_key }}
{{ end }}