# Update package sources
apt-get -y update

# Install nginx
apt-get -y install nginx

# Repoint www root folder
rm -rf /var/www/html
ln -s /vagrant/www/html /var/www/html

# Start nginx service
service nginx start

