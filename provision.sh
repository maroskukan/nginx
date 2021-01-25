# Update package sources
apt-get -y update

# Install nginx
apt-get -y install nginx

# Updates the site configuration 
rm -rf /etc/nginx/sites-enabled
cp -r /vagrant/sites-enabled /etc/nginx

# Start nginx service
service nginx reload

