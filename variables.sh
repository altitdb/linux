echo Export Environment Variables
sudo cat >> ~/.bashrc <<EOL
# Java Variables
export JDK8=/opt/java/jdk8
export JDK10=/opt/java/jdk10
export JDK11=/opt/java/jdk11
export JAVA_HOME=/opt/java/jdk11
export PATH=$PATH:/opt/java/jdk11/bin:/opt/maven/maven-3.5.4/bin

# Alias
alias ports='sudo lsof -i -P -n | grep LISTEN'
EOL

echo Reload Bash
source ~/.bashrc
