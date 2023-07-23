```cmd
docker-compose up
```

コンテナの削除
```ps1
docker ps -a

docker rm

docker images

docker rmi

docker volume ls -qf dangling=true | %{ docker volume rm $_ }

```