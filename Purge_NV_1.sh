dpkg -l | grep -i nvidia
sudo apt-get remove --purge '^nvidia-.*'
sudo rm /etc/X11/xorg.conf
sudo rm -rf /etc/X11/xorg.conf.d
sudo rm -rf /var/lib/dkms/nvidia
sudo rm -rf /usr/src/nvidia*
#change to something that works sudo apt-get install --reinstall ubuntu-desktop
#change to something that works sudo apt-get install --reinstall gnome-desktop-environment
sudo apt autoremove
sudo apt update
sudo apt clean
sudo apt autoremove
sudo update-grub
sudo apt check
sudo reboot
