SHELL = /usr/bin/env bash -xeuo pipefail

copy:
	cp ./quadlets/* ~/.config/containers/systemd/

.PHONY: \
	copy
