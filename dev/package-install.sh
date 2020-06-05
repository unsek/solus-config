# Install packages and build tools
sudo eopkg install $(cat ../package-list) -y
sudo eopkg it -c system.devel -y

# Add Java binaries to PATH
echo -e "JAVA_HOME=/usr/lib64/openjdk-8\nPATH=\$PATH:\$JAVA_HOME/bin" >> ~/.bashrc
source ~/.bashrc