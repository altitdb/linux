echo Install Eclipse

sudo touch /usr/share/applications/eclipse.desktop
sudo chmod 777 /usr/share/applications/eclipse.desktop
sudo cat > /usr/share/applications/eclipse.desktop <<EOL
[Desktop Entry]
Name=Eclipse
Type=Application
Exec=/opt/eclipse/java-2019-06/eclipse/eclipse -vm $JAVA_HOME/bin
Terminal=false
Icon=/opt/eclipse/java-2019-06/eclipse/icon.xpm
Comment=Integrated Development Environment
NoDisplay=false
Categories=Development;
Name[en]=Eclipse
EOL

sudo desktop-file-install /usr/share/applications/eclipse.desktop
sudo ln -sf /opt/eclipse/java-2019-06/eclipse /usr/local/bin/