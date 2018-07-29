echo Export Environment Variables
sudo cat >> ~/.bashrc <<EOL
# Java Variables
export JDK8=/opt/java/jdk8
export JAVA_HOME=/opt/java/jdk8
export MAVEN_HOME=/opt/maven/maven-3.5.4
export PATH=$PATH:/opt/java/jdk8/bin:/opt/maven/maven-3.5.4/bin
EOL

echo Reload Bash
source ~/.bashrc