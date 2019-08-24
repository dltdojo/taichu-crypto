# Todo

- Docker by DigitalOcean VERSION 18.06.1OS Ubuntu 18.04 https://marketplace.digitalocean.com/apps/docker
- install microk8s and enable dns
- install helm
- script/dockerfile to start code-server
- ssh to host for helm/k8s cli 

## Install 

- username dltdojo
- https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-18-04
- https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04

root session


```
adduser alice
usermod -aG sudo alice
su - alice
```

alice session

install docker 

```
sudo apt update
sudo apt install apt-transport-https ca-certificates curl git tree jq software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
apt-cache policy docker-ce
sudo apt install -y docker-ce
sudo usermod -aG docker ${USER}
```