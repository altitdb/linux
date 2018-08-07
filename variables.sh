echo Export Environment Variables
sudo cat >> ~/.bashrc <<EOL
# Java Variables
export JDK8=/opt/java/jdk8
export JAVA_HOME=/opt/java/jdk8
export PATH=$PATH:/opt/java/jdk8/bin:/opt/maven/maven-3.5.4/bin
export SPRING_DATA_MONGODB_URI="mongodb://patiolegal:patiolegal@cluster0-shard-00-00-4v0f7.mongodb.net:27017,cluster0-shard-00-01-4v0f7.mongodb.net:27017,cluster0-shard-00-02-4v0f7.mongodb.net:27017/patiolegal?ssl=true&replicaSet=Cluster0-shard-0&authSource=admin&retryWrites=true"
EOL

echo Reload Bash
source ~/.bashrc
