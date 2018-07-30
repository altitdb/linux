echo Install Postman

sudo mkdir -p /opt/postman
sudo tar -xvzf install/Postman-linux-x64-6.2.2.tar.gz -C /opt/postman --strip-components 1

sudo touch /usr/share/applications/postman.desktop
sudo chmod 777 /usr/share/applications/postman.desktop
sudo cat > /usr/share/applications/postman.desktop <<EOL
[Desktop Entry]
Encoding=UTF-8
Name=Postman
Exec=/opt/postman/Postman
Icon=/opt/postman/app/resources/app/assets/icon.png
Terminal=false
Type=Application
Categories=Development;
Name[en]=Postman
EOL

sudo desktop-file-install /usr/share/applications/postman.desktop
sudo ln -sf /opt/postman /usr/local/bin/