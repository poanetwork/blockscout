git pull
pm2 stop explorer
docker kill $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker volume rm $(docker volume ls -q)
make postgres
pm2 start explorer
