echo ============================================================
echo Para reparar problemas de informes e impresiones PDF comunes
echo ============================================================

mkdir /home/odoo/odoo/paquetes
cd /home/odoo/odoo/paquetes
wget https://downloads.wkhtmltopdf.org/0.12/0.12.5/wkhtmltox_0.12.5-1.bionic_amd64.deb
sudo dpkg -i wkhtmltox_0.12.5-1.bionic_amd64.deb
sudo apt-get install -f
