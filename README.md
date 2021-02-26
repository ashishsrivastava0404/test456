    4  clear
    5  docker pull infracloudio/csvserver:latest
    6  docker pull prom/prometheus:v2.22.0
    7  ls -lrt
    8  ls -lah
    9  cd .docker
   10  ls -lrt
   11  clear
   12  docker images
   13  docker run -d -it --name=infracloud1 infracloudio/csvserver
   14  dockre ps
   15  docker ps
   16  docker run -d -it --name=infracloud1 infracloudio/csvserver bash
   17  clear
   18  docker rm -f $(docker ps -a -q )
   19  docker run -d -it --name=infracloud1 infracloudio/csvserver bash
   20  docker ps
   21  touch gencsv.sh
   22  vim egnscv.sh
   23  ls -lrt
   24  cat egnscv.sh 
   25  cat gencsv.sh 
   26  cat egnscv.sh >> gencsv.sh 
   27  cat gencsv.sh 
   28  clear
   29  ls -lrt
   30  rm -rf egnscv.sh 
   31  sh gencsv.sh 
   32  vim gencsv.sh 
   33  vim gencsv.sh 
   34  sh gencsv.sh 
   35  ls -lrt
   36  act inputFile 
   37  cat inputFile 
   38  vim gencsv.sh 
   39  sh gencsv.sh 
   40  ls -rlt
   41  cat gencsv.sh 
   42  cat inputFile 
   43  vim gencsv.sh 
   44  sh gencsv.sh 
   45  cat inputFile 
   46  vim gencsv.sh 
   47  vim gencsv.sh 
   48  sh gencsv.sh 
   49  cat inputFile 
   50  vim gencsv.sh 
   51  clear
   52  mv inputFile inputFile10
   53  sh gencsv.sh 
   54  l s-rlt
   55  ls -lrt
   56  git clone https://github.com/infracloudio/csvserver.git
   57  l s-rlt
   58  ls -lrt
   59  mv gencsv.sh csvserver/
   60  mv inputFile csvserver/
   61  mv inputFile10 csvserver/
   62  sudo vim dockerfile
   63  ls -lrt
   64  pwd
   65  cd
   66  ls -rl
   67  ls -rlt
   68  cd .docker/
   69  l s-lrt
   70  ls -rlt
   71  mv csvserver ..//
   72  cd ..
   74  clera
   75  clear
   76  ls -lrt
   77  vim dockerfile
   78  docker build . -t infracloud
   79  ls -lrt
   80  cd csvserver/
   81  ll
   82  ls -lrt
   83  mv inputFile10 solution/
   84  mv *.hs solution/
   85  mv *.sh solution/
   86  mv inputFile01 solution/
   87  mv inputFile10 solution/
   88  mv input* solution/
   89  cd solution/
   90  ls -rl
   92  clear
   93  cd ..
   95  ls -lrt
   96  cd
   97  ls -lrt
   98  mv dockerfile csvserver/
   99  cd csvserver/
  100  ls -lrt
  101  docker build . -t infracloud1
  102  docker run -d --rm --name=infra1 infracloud1:latest
  103  dcoker ps
  104  dokcre ps
  105  docker ps
  106  docker run -d --rm --name=infra1 infracloud1:latest absh
  107  docker run -d --rm --name=infra1 infracloud1:latest bash
  108  ls -lrt
  109  clear
  110  docker ps
  111  docker ps
  112* 
  113  docker ps
  114  docker ps
  115  docker ps -a
  116  lcear
  117  clear
  118  ls -lrt
  119  docker build -t test .
  120  docker run -d -it --name=infra2 test:latest
  121  dockre ps
  122  docker ps
  123  docker ps
  124  docker ps
  125  docker ps
  126  docker ps
  127  clear
  128  docker run -d -it --name=infra2 test:latest bash
  129  docker rm -f $(docker ps -a -q)
  130  docker run -d -it --name=infra2 test:latest bash
  131  docker ps
  132  docker -exec -t infra2
  133  docker -exec -it infra2
  134  clear
  135  docker ps
  136  docker exec -it infra2 bash
  137  docker ps
  139  curl http://localhost:9300
  140  curl http://localhost:9300
  141  docker exec -it infra2 bash
  142  docker rm -f $(docker ps -a -q)
  143  ls -lrt
  144  vim solution
  145  vim dockerfile 
  146  vim dockerfile 
  147  cd solution/
  148  ls -lrt
  149  touch README.md
  150  l s-lrt
  151  ls -lrt
  152  history >> README.md
