# 配置図

```mermaid
flowchart TD
    subgraph AWS
        subgraph EC2 Instance
            server[My Awesome Server]
        end

        subgraph RDS Instance
            db[My Awesome Database]
        end
    end

    subgraph My Awesome Proxy Server
        proxy[My Awesome Proxy]
    end

    subgraph Client PC
        client[Client]
    end

    server --- db
    server --- proxy
    proxy --- client
```

## My Awesome Server

アプリで扱うデータを管理するサーバです。


## My Awesome Database

アプリで扱うデータを管理するデータベースです。


## My Awesome Proxy

サーバとクライアントの間に挟み、セキュリティを向上させるためのプロキシです。


## Client

クライアントです。
