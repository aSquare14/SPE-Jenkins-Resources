### Installing Java

Follow these steps to install Java:

- Update the package index using following command: `sudo apt-get update`

- Next, install Java. The following command will install the JRE: 
`sudo apt-get install default-jre    `

- To set the `JAVA_HOME` environment variable, first get the Java 
installation location. Do this by executing the following command:
`update-java-alternatives -l`

- The previous command will print the list of Java applications installed on your machine along with their installation paths. Copy the Java path that appears on your Terminal:
`java-1.8.0-openjdk-amd64 1081
/usr/lib/jvm/java-1.8.0-openjdk-amd64`

- Open the /etc/environment file for editing using the following command:
`sudo vi /etc/environment`
- Add the Java path (the one that you copied earlier) inside the
/etc/environment file in the following format:
`JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-amd64`

- Type Ctrl + X and choose Y to save and close the file.
- Next, reload the file using the following command:
`sudo source /etc/environment`
