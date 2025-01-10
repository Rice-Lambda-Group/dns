sync-dry-run:
	octodns-sync --config-file production.yaml

sync:
	octodns-sync --config-file production.yaml --doit

format:
	prettier --write .

check:
	prettier --check .
	octodns-validate --config-file production.yaml
