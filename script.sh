wget --no-check-certificate -q -O - \ https://pkg.jenkins.io/debian-stable/jenkins-ci.org.key | \ sudo apt-key add -
echo deb http://pkg.jenkins.io/debian-stable binary/ | \ sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins