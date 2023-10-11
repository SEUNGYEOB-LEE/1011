sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash --
sudo apt-get install -y nodejs
sudo apt-get install -y git
sudo apt-get install -y vim
ls
df -h
touch .gitconfig
ls
ls -a
git config --global jakeyeob@gmail.com
git config --global SEUNGYEOB-LEE
vi .gitconfig
git config --global SEUNGYEOB-LEE
git config --global jakeyeob@gmail.com
vi .gitconfig
git config --global jakeyeob@gmail.com
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-cache policy docker-ce
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
ls
sudo docker
sudo usermod -aG docker ubuntu
exit
docker ps
docker run -d -p 8080:8080 -v /home/jenkins:/var/jenkins_home -v /var/run/docker.sock:/ --name jenkins -u root jenkins/jenkins
docker run -d -p 8080:8080 -v /home/jenkins:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock --name jenkins -u root jenkins/jenkins
docker images
docker ps
curl 133.186.241.88
ping 133.186.241.88
docker logs jenkins
docker ps
docker exec -it jenkins /bin/bash
sudo apt-get install -y ngrok
npm install -g ngrok
sudo npm install -g ngrok
ngrok http 8080
./ngrok http 8080 2WNTkWmOGJUQtz4xAa9KDWtRQNU_7rysJpBYQ8YV2cs6wGLRq
ls
ls -al
vi ./ngrok
vi ./ngrok http 8080
ngrok http 8080
ngrok http 8080 2WNTkWmOGJUQtz4xAa9KDWtRQNU_7rysJpBYQ8YV2cs6wGLRq
ngrok http 8080
sudo ngrok http 8080 2WNTkWmOGJUQtz4xAa9KDWtRQNU_7rysJpBYQ8YV2cs6wGLRq
ngrok http 8080 --authtoken 2WNTkWmOGJUQtz4xAa9KDWtRQNU_7rysJpBYQ8YV2cs6wGLRq
ngrok http 8080
ls
netstat -nl
docker ps | grep kube-apiserver
cd /
ls
cd home
ls
cd ubuntu/
ls
cd /
cd etc
ls
kubectl get services
kubectl get pods
kubectl get nodes
curl https://github.com/SEUNGYEOB-LEE/solar.mercury/blob/master/test.md
docker images
ngrok http 8080
vi ngrok http
find / -name ngrok
sudo find / -name ngrok
cd /usr/lib/node_modules/ngrok
ls
cd node_modules/
ls
sudo java version
sudo java --version
sudo apt-get install -y java
sudo apt-get install -y lsof
sudo kill -15
sudo lsof -t -i:8080
nohup sudo java
sudo nohup.oit
sudo nohup.out
netstat -ntl
curl http://localhost:8080/job/FirstJob/build?token=test
docker logs jenkins
sudo docker logs jenkins
docker jenkins logs
sudo docker jenkins logs
docker images
docker jenkins logs
docker run jenkins
sudo tail -f logs
sudo tail -f [log.file]
cd  /var/log/secure
cd /var/log
ls
tail -f syslog
ls
cd /
ls
LS
cd sys
ls
cd /
cd /var/log
ls
vi cloud-init-output.log
sudo docker start service
sudo service docker start
sudo usrmod -aG docker ubuntu
docker ps -a
docker start edfde094a94b
docker ps -a
vi /etc/fstab
sudo su
git remote add origin https://github.com/SEUNGYEOB-LEE/solar.mercury.git
kubectl get pod -Al
kubectl get pod -A
PWD
pwd
ls
cd ssh
clear
pwd
cd .ssh
l
ls
pwd
docker logs jenkins
clear
kubectl get nodes
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
curl -LO "https://dl.k8s.io/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl.sha256"
echo "$(<kubectl.sha256) kubectl" | sha256sum --check
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
sudo apt-get install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client
kubectl get nodes
echo "# 1011" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/SEUNGYEOB-LEE/1011.git
git push -u origin main
git push
git pull
ls
