cd install

echo Install Chrome
dpkg -i google-chrome-stable_current_amd64.deb

echo Install cURL
sudo apt-get install -y curl

echo Install Visual Studio Code
sudo dpkg -i code_1.25.1-1531323788_amd64.deb
sudo apt-get install -f

echo Install Skype
sudo dpkg -i skypeforlinux-64.deb
sudo apt-get install -f

echo Install Docker
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update
sudo apt-get install docker-ce -y

echo Install Vim
sudo apt-get instal -y vim