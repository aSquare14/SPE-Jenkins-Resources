#### Installing the latest stable version of Jenkins
If you prefer to install a stable version of Jenkins, then follow these step in sequence:

- Add the repository key to the system using the following command:
`wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -`

- You should get an output of OK. Next, append the Debian package repository
address using the following command:
`echo deb http://pkg.jenkins.io/debian-stable binary/ | \
sudo tee /etc/apt/sources.list.d/jenkins.list`

- Update the package index:
`sudo apt-get update`

- Now, install Jenkins using the following command:
`sudo apt-get install jenkins`

- See the Starting, stopping, and restarting Jenkins on Ubuntu section if you are required to start Jenkins.

- Jenkins is now ready for use. By default, the Jenkins service runs on port 8080. To access Jenkins, use `http://localhost:8080/` or `http://<Jenkins
server IP address>:8080/` in a browser.
