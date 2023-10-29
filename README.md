docker pull infracloudio/csvserver:latest
docker pull prom/prometheus:v2.22.0
git clone <reponame> <localpath>
docker run -itd --name infracloudio infracloudio/csvserver:latest /bin/bash
vi gencsv.sh
./gencsv.sh 2 8
