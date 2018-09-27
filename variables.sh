echo Export Environment Variables
sudo cat >> ~/.bashrc <<EOL
# Java Variables
export JDK8=/opt/java/jdk8
export JDK10=/opt/java/jdk10
export JAVA_HOME=/opt/java/jdk10
export PATH=$PATH:/opt/java/jdk10/bin:/opt/maven/maven-3.5.4/bin
EOL

echo Reload Bash
source ~/.bashrc
