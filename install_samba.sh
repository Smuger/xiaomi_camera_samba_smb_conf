sudo apt-get update
sudo apt-get upgrade

sudo apt-get install samba samba-common-bin

# Now edit smb config file
sudo nano /etc/samba/smb.conf

sudo smbpasswd -a pi

sudo systemctl restart smbd
