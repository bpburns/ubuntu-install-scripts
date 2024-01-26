sudo apt update && \
	sudo apt upgrade && \
	sudo apt dist-upgrade && \
	sudo apt autoremove

sudo apt install \
	vim \
	git \
	python3 \
	python3-pip \
	python-is-python3 \
	magic-wormhole \
	screen

sudo snap install signal-desktop

gsettings set org.gnome.desktop.interface clock-show-seconds true

gsettings set org.gnome.desktop.screensaver lock-delay 0
gsettings set org.gnome.desktop.screensaver lock-enabled false
gsettings set org.gnome.desktop.session idle-delay 0
