sudo chmod 755 /etc/init.d/odoo
sudo chown root:root /etc/init.d/odoo
sudo update-rc.d odoo defaults
sudo update-rc.d odoo enable
