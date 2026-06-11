curl -fsSL https://get.docker.com | sudo bash

sudo usermod -aG docker $USER

sudo docker swarm init
sudo docker stack deploy -c docker-compose.yml shadowsocks