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
Docker file 

#
FROM infracloudio/csvserver
WORKDIR /app
ADD gencsv.sh .
RUN chmod +x ./gencsv.sh
#RUN touch inputfile
#CMD "/bin/bash /app/gencsv.sh"
CMD bash -C '/app/gencsv.sh';'bash'
#
git clone https://github.com/ashishsrivastava0404/test456.git .
#
ll
#
ls -la
#
vim dockerfile 
#
ls -apl
# 
chmod +x gencsv.sh 
#
vim Dockerfile
#
docker build -t csv:v1 .
# 
docker run -it -d csv:v1 bash
#
docker ps
#
docker logs a6d7c9baea83f6e58b24a20f7213c69fad6368ca78da1d448ef5b4c747bcf2a8
#
docker logs -f a6d7c9baea83f6e58b24a20f7213c69fad6368ca78da1d448ef5b4c747bcf2a8
#
docker ps -a
#
docker run -it  csv:v1 bash
#
docker ps
# 
vim Dockerfile 
#
docker run -it  csv:v2 bash
#
docker build -t csv:v2 .
#
docker run -it  csv:v2 bash
#
vim Dockerfile 
#
docker build -t csv:v3 .
#
docker run -it  csv:v3 bash
#
docker ps
#
docker exec -it 03ad71480d8b bash
#
vim Dockerfile 
#
docker build -t csv:v4 .
#
docker run -it  csv:v4 bash
#
vim Dockerfile 
#
docker build -t csv:v5 .
#
docker run -it  csv:v5 bash
#
vim Dockerfile 
#
docker build -t csv:v6 .
#
docker run -it  csv:v6 bash
#
ls -ap
#
docker ps
#
docker logs 9a5214c72484
#
docker inspect 9a5214c72484
#
vim Dockerfile 
#
docker build -t csv:v7 .
#
docker run -it  -d csv:v7 bash
#
docker ps
#
docker exec -it f3f6a8fa1703 bash
#
ls -apl
#
docker ps 
#
git status
#
docker ps
#
docker run -it -p 9393:9300 -d csv:v7 
#
docker ps
#
docker logs -f fcd85ae2f09e
#
docker exec -it fcd85ae2f09e bash
#
docker logs -f fcd85ae2f09e
# 
vim gencsv.sh 
#
docker build -t csv:v8 .
#
docker run -it -d csv:v8 bash
#
docker ps
#
docker logs -f d8022859db9c
#
docker exec -it d8022859db9c bash
#
docker logs -f d8022859db9c
# 
docker logs  -f d8022859db9c
history >> README.md
