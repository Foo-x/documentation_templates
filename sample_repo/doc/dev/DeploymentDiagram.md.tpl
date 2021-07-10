# 配置図

配置図と各コンポーネントの説明を記載します。

```puml
@startuml
skinparam monochrome true

cloud cloud1 {
    node node1 {
        [:component1]
    }
}

node node2 {
    [:component2]
}

[:component1] -- [:component2]

@enduml
```

## component1

component1の説明です。