sudo docker volume rm $(sudo docker volume ls -qf dangling=true)
sudo docker rmi $(sudo docker images -q -f dangling=true)
sudo docker system prune -a
