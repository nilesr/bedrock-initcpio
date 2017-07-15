.PHONY: install
install:
	sudo cp hook /usr/lib/initcpio/hooks/myfsck
	sudo cp install /usr/lib/initcpio/install/myfsck
	sudo cp logo /etc/issue.boot
