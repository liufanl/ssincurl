#!/bin/bash


echo "user:"$1
echo "passwd:"$2
sed -i 's/user/'"$1"'/g' /var/www/html/api.php
sed -i 's/passwd/'"$2"'/g' /var/www/html/api.php
#sed -i 's/jaz-ss/'"$ssname"'/g' /var/www/html/index.html
apache2-foreground
