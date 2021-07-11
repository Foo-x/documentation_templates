# データフロー図

データフロー図を記載します。


## scenario1

```mermaid
graph LR
    e1[entity1]
    p1((process1))
    db1[(database1)]

    e1 -- data1 --> p1 -- data2 --> db1
```

scenario1の説明です。
