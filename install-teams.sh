echo Install Microsoft Teams
#sudo unzip install/Microsoft-Teams-linux-x64.zip -d /opt/microsoft-teams
#sudo mkdir -p /opt/microsoft-teams
#sudo tar -xvzf install/Microsoft-Teams-linux-x64.zip -C /opt/microsoft-teams --strip-components 1

#sudo touch /usr/share/applications/microsoft.teams.desktop
#sudo chmod 777 /usr/share/applications/microsoft.teams.desktop
#sudo cat > /usr/share/applications/microsoft.teams.desktop <<EOL
#[Desktop Entry]
#Name=Microsoft Teams
#Type=Application
#Exec="/opt/microsoft-teams/Microsoft Teams-linux-x64/Microsoft Teams"
#Terminal=false
#Icon=/opt/microsoft-teams/Microsoft Teams-linux-x64/resources/app/favicon-96x96.png
#Comment=Messaging
#NoDisplay=false
#Categories=Development;
#Name[en]=Microsoft Teams
#EOL

#sudo desktop-file-install /usr/share/applications/microsoft.teams.desktop
#sudo ln -sf /opt/microsoft-teams/Microsoft Teams-linux-x64 /usr/local/bin/

sudo snap install teams-for-linux