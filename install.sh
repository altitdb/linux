cd install

echo Install cURL
sudo apt-get install -y curl

echo Install Skype
sudo dpkg -i skypeforlinux-64.deb
sudo apt-get install -f

echo Install Docker
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update

sudo apt-get install docker-ce -y
sudo usermod -aG docker $USER

echo Install Vim
sudo apt-get install -y vim

echo Net Tools
sudo apt-get install net-tools

echo Install Chrome
sudo dpkg -i google-chrome-stable_current_amd64.deb

echo Compass
sudo dpkg -i mongodb-compass_1.14.6_amd64.deb;
