
Docker file 



FROM infracloudio/csvserver
WORKDIR /app
ADD gencsv.sh .
RUN chmod +x ./gencsv.sh
#RUN touch inputfile
#CMD "/bin/bash /app/gencsv.sh"
CMD bash -C '/app/gencsv.sh';'bash'




1348  git clone https://github.com/ashishsrivastava0404/test456.git .
 1349  ll
 1350  ls -la
 1351  ls -apl
 1352  vim dockerfile 
 1353  ls -apl
 1354  chdmo +x gencsv.sh 
 1355  chmod +x gencsv.sh 
 1356  ./gencsv.sh 
 1357  ls -apl
 1358  ./gencsv.sh 
 1359  cat inputFile
 1360  cat gencsv.sh 
 1361  ls -al
 1362  vim Dockerfile
 1363  docker build -t csv:v1 .
 1364  docker run -it -d csv:v1 bash
 1365  docker ps
 1366  docker logs a6d7c9baea83f6e58b24a20f7213c69fad6368ca78da1d448ef5b4c747bcf2a8
 1367  docker logs -f a6d7c9baea83f6e58b24a20f7213c69fad6368ca78da1d448ef5b4c747bcf2a8
 1368  docker ps -a
 1369  docker run -it  csv:v1 bash
 1370  docker ps
 1371  ls -apl
 1372  cat dockerfile 
 1373  ls -apl
 1374  cat Dockerfile 
 1375  vim Dockerfile 
 1376  docker run -it  csv:v2 bash
 1377  docker build -t csv:v2 .
 1378  docker run -it  csv:v2 bash
 1379  vim Dockerfile 
 1380  docker build -t csv:v3 .
 1381  docker run -it  csv:v3 bash
 1382  docker ps
 1383  ls -al
 1384  docker exec -it 03ad71480d8b bash
 1385  vim Dockerfile 
 1386  docker build -t csv:v4 .
 1387  docker run -it  csv:v4 bash
 1388  vim Dockerfile 
 1389  docker build -t csv:v5 .
 1390  docker run -it  csv:v5 bash
 1391  vim Dockerfile 
 1392  docker build -t csv:v6 .
 1393  docker run -it  csv:v6 bash
 1394  ls -ap
 1395  docker ps
 1396  docker ps -a
 1397  docker logs 9a5214c72484
 1398  docker inspect 9a5214c72484
 1399  vim Dockerfile 
 1400  docker build -t csv:v7 .
 1401  docker run -it  csv:v7 bash
 1402  docker run -it  -d csv:v7 bash
 1403  docker ps
 1404  docker exec -it f3f6a8fa1703 bash
 1405  ls -apl
 1406  docker ps 
 1407  git status
 1408  docker ps
 1409  docker run -it -p 9393:9300 -d csv:v7 
 1410  docker ps
 1411  docker logs -f fcd85ae2f09e
 1412  docker exec -it fcd85ae2f09e bash
 1413  docker logs -f fcd85ae2f09e
 1414  nano gencsv.sh 
 1415  vim gencsv.sh 
 1416  docker build -t csv:v8 .
 1417  docker run -it -d csv:v8 bash
 1418  docker ps
 1419  docker logs -f d8022859db9c
 1420  docker exec -it d8022859db9c bash
 1421  docker logs -f d8022859db9c
 1422  docker logs  -f d8022859db9c
