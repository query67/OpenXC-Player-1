apt install apache2 php -y
curl -s https://raw.githubusercontent.com/tweakunwanted/OpenXC-Player/master/php7.2-ext.sh | sudo bash
rm -rf /var/www/html
git clone https://github.com/tweakunwanted/OpenXC-Player /var/www/html
rm -rf !$/.git
rm -rf /var/www/html/.gitattributes
rm -rf /var/www/html/install.sh
rm -rf /var/www/html/README.md
rm -rf /var/www/html/php7.2-ext.sh
