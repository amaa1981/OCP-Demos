FROM quay-e055.apps.shared-na4.na4.openshift.opentlc.com/certified_images/ubi8-php-80
COPY index.php rh.png /var/www/html
EXPOSE 8080
