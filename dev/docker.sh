# Post installation steps for Docker
sudo groupadd docker
sudo usermod -aG docker $USER

sudo systemctl enable docker
sudo systemctl start docker