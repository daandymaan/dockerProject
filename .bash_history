curl -fsSL get.docker.com|sh 
sudo docker --version
sudo usermod -aG docker <username>
sudo usermod -aG docker C17371946
sudo usermod -aG docker ubuntu
sudo reboot
docker pull baselm/mywebapp
docker run -p 80:5000 -d baselm/mywebapp
pull git@github.com:daandymaan/lab4-repo..git
git pull https://github.com/daandymaan/lab4-repo..git
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/daandymaan/lab4-repo..git
git push -u origin master
git clone https://github.com/daandymaan/lab4-repo..git
pull https://github.com/daandymaan/lab4-repo..git
git pull https://github.com/daandymaan/lab4-repo..git
ls
cd lab4-repo./
ls
cd flaskr/
ls
cd ..
docker images
docker ps 
docker ps -a
docker run -p 80:5000 -d webapp
docker ps
docker ps -a
docker ps --help
cd flaskr/
vim Dockerfile 
cd myapp/
ls
vim app.py 
cd ..
docker ps
docker stop 54786333c659
rmi webapp 
rm webapp
ls
cd flaskr/
cd ..
docker image rm 
docker image rm webapp
docker image rm -f webapp
cd flaskr/
docker run -p 80:5000 -d webapp
docker build -t myapp
docker build -t myapp .
docker run -p 80:5000 -d webapp

docker run -p 80:5000 -d myapp
ls
cd myapp/
ls
cd templates/
ls
vim contacts.html 
cd ..
ls
vim app.py 
