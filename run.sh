#!/bin/bash


echo "user:"$user
echo "passwd:"$passwd
sed -i 's/user/'"$user"'/g' /var/www/html/api.php
sed -i 's/passwd/'"$passwd"'/g' /var/www/html/api.php
sed -i 's/jaz-ss/'"$ssname"'/g' /var/www/html/index.html

apache2-foreground
