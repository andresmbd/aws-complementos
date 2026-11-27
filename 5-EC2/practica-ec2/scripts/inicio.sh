#!/bin/bash
dnf install -y httpd
systemctl enable --now httpd
echo "<h1>Hola desde mi instancia EC2, soy Andres.</h1>" > /var/www/html/index.html
