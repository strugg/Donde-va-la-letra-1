sudo apt-get update
sudo apt-get install apache2 apache2-doc apache2-mpm-prefork apache2-utils libexpat1 ssl-cert -y

wget https://raw.githubusercontent.com/strugg/Donde-va-la-letra-1/master/DondeVaLaLetra/index.html
sudo cp index.html /var/www/html/index.html
