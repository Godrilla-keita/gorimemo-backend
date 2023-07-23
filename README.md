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

## 参考文献

pgAdmin 4のインストール
https://www.sraoss.co.jp/tech-blog/pgsql/pgadmin4/

SpringでREST API
https://agohack.com/building-spring-boot-rest-api-in-eclipse-set-up/

Java SpringBoot Postgrs REST
https://zenn.dev/junki555/articles/509003681bde8b

JPA Postgresの設定
https://qiita.com/k0uhashi/items/55cbb88fd0d1b8ae4721
## Springプロジェクトの設定
![](/doc_images/2023-07-23-21-27-27.png)

![](/doc_images/2023-07-23-21-50-55.png)