echo Install Pycharm

sudo touch /usr/share/applications/pycharm.desktop
sudo chmod 777 /usr/share/applications/pycharm.desktop
sudo cat > /usr/share/applications/pycharm.desktop <<EOL
[Desktop Entry]
Name=PyCharm
Type=Application
Exec=/opt/pycharm/bin/pycharm.sh
Terminal=false
Icon=/opt/pycharm/bin/pycharm.png
Comment=Integrated Development Environment
NoDisplay=false
Categories=Development;
Name[en]=PyCharm
EOL

sudo desktop-file-install /usr/share/applications/pycharm.desktop
sudo ln -sf /opt/pycharm /usr/local/bin/
