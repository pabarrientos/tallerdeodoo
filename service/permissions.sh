sudo chmod 755 /etc/init.d/celeryd
sudo chown root:root /etc/init.d/celeryd
sudo update-rc.d celeryd defaults
sudo update-rc.d celeryd enable
