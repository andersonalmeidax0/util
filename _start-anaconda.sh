#parameter -d =>   detached mode, ou seja como deamon
#parameter -p HOSTPORT:CONTAINER_PORT
#DEBUG: tirar -d e colocar -t -i com /bin/bash no final
sudo docker run -d --name test-anaconda-cnr -p 8090:80 -v "$PWD":/var/labml test-anaconda-img
