echo Install Eclipse

sudo touch /usr/share/applications/eclipse.desktop
sudo chmod 777 /usr/share/applications/eclipse.desktop
sudo cat > /usr/share/applications/eclipse.desktop <<EOL
[Desktop Entry]
Name=Eclipse
Type=Application
Exec=/media/altitdb/eclipse-photon/eclipse/eclipse -vm $JAVA_HOME/bin
Terminal=false
Icon=/media/altitdb/eclipse-photon/eclipse/icon.xpm
Comment=Integrated Development Environment
NoDisplay=false
Categories=Development;
Name[en]=Eclipse
EOL

sudo desktop-file-install /usr/share/applications/eclipse.desktop
sudo ln -sf /opt/eclipse /usr/local/bin/
