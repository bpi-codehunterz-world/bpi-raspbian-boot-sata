all: install


install:
	@echo "install"
	sudo chmod a+x setup.sh
	sudo ./setup.sh