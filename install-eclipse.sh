echo Install Eclipse

sudo ln -s /media/altitdb/1C90E26C90E24BB8/eclipse-photon/eclipse /opt/eclipse
sudo touch /usr/share/applications/eclipse.desktop
sudo chmod 777 /usr/share/applications/eclipse.desktop
sudo cat > /usr/share/applications/eclipse.desktop <<EOL
[Desktop Entry]
Name=Eclipse
Type=Application
Exec=/opt/eclipse/eclipse -vm $JAVA_HOME/bin
Terminal=false
Icon=/opt/eclipse/icon.xpm
Comment=Integrated Development Environment
NoDisplay=false
Categories=Development;
Name[en]=Eclipse
EOL

#sudo desktop-file-install /usr/share/applications/eclipse.desktop
#sudo ln -sf /opt/eclipse /usr/local/bin/