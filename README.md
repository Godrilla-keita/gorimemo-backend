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

## Springプロジェクトの設定
![](/doc_images/2023-07-23-21-27-27.png)

![](/doc_images/2023-07-23-21-50-55.png)