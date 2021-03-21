##
clear
##
docker pull infracloudio/csvserver:latest
##
docker pull prom/prometheus:v2.22.0
##
ls -lrt
##
ls -lah
#
cd .docker
#
ls -lrt
#
clear
#
docker images
#
docker run -d -it --name=infracloud1 infracloudio/csvserver
#
dockre ps
#
docker run -d -it --name=infracloud1 infracloudio/csvserver bash
#clear
#
docker rm -f $(docker ps -a -q )
#
docker run -d -it --name=infracloud1 infracloudio/csvserver bash
#
docker ps
#
#touch gencsv.sh
#
vim egnscv.sh
#
ls -lrt
#
cat gencsv.sh 
#
ls -lrt
# 
sh gencsv.sh 
#vim gencsv.sh 
# 
vim gencsv.sh 
#
sh gencsv.sh 
#
sh gencsv.sh 
#
ls -lrt
#
git clone https://github.com/infracloudio/csvserver.git
#
ls -lrt
#
sudo vim dockerfile
#
vim dockerfile
#
docker build . -t infracloud
#
ls -lrt
#cd csvserver/
#
ls -lrt
#
mv *.sh solution/
mv inputFile10 solution/
#
cd solution/
#
docker build . -t infracloud1
#
docker run -d --rm --name=infra1 infracloud1:latest
#
docker ps
#
docker run -d --rm --name=infra1 infracloud1:latest bash
ls -lrt
#
docker ps -a
#
docker build -t test .
#
docker run -d -it --name=infra2 test:latest
#
docker run -d -it --name=infra2 test:latest bash
#
docker rm -f $(docker ps -a -q)
#
docker run -d -it --name=infra2 test:latest bash
#
docker ps
#
docker -exec -it infra2
#docker ps
#
docker exec -it infra2 bash
#
docker ps
curl http://localhost:9300
#
docker exec -it infra2 bash
#
docker rm -f $(docker ps -a -q)
ls -lrt
#
vim dockerfile 
cd solution/
ls -lrt
touch README.md
#
history >> README.md
