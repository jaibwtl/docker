sudo apt install -y openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install -y jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
#sudo usermod -aG docker jenkins
#sudo mkdir /var/lib/jenkins/.kube
#sudo cp /home/ubuntu/.kube/config /var/lib/jenkins/.kube/
#sudo chown -R jenkins:jenkins /var/lib/jenkins/.kube
## Open your jenkins url http://<public-ip-machine>:8080/
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
