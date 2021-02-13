.DEFAULT_GOAL := install
MAKEFLAGS = "-s"
SHELL = /bin/bash

fish:
	cd tests && \
	ansible-playbook test.yml -t fish

shell:
	cd tests && \
    ansible-playbook test.yml -t fish,shell -K

upgrade:
	cd tests && \
	ansible-playbook test.yml -t fish,upgrade
