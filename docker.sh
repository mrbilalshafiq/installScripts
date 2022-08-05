sudo apt-get update
sudo apt install curl -y
curl https://get.docker.com | sudo bash
sudo usermod -aG docker $(whoami)
sudo chmod 666 /var/run/docker.sock
docker run --rm hello-world
