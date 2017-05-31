echo "Hello world, your installation is complete"

cd /opt/shared
sudo apt-get update -y

sudo apt-get install -y git
read git is installed
##Git

tar zxvf maven.tar.gz
sudo update-alternatives --install /usr/bin/mvn mvn /home/vagrant/apache-maven-3.3.9/bin/mvn 100
##Maven

sudo dpkg -i jenkins_2.1_all.deb
sudo apt-get install -f -y
sudo apt-get install -y jenkins
sudo service jenkins starting
##Jenkins


tar zxvf jdk-8u5-linux-x64.tar.gz
sudo update-alternatives --install /usr/bin/java java /home/vagrant/jdk1.8.0_05/bin/java 100
sudo update-alternatives --install /usr/bin/javac javac /home/vagrant/jdk1.8.0_05/bin/javac 100
java -version
#read java is installed
##Java

sudo chmod a+x jira.bin
sudo ./jira.bin << EOF
o
1
2
8081
8006
i
EOF
##Jira
