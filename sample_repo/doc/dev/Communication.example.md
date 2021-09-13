# コミュニケーション図

```mermaid
graph LR
    e1[Controller]
    e2[SearchIdUseCase]
    e3[Repository]

    e1 -- "1. search(id: int): User" --> e2
    e2 -- "2. findById(id: int): User"  --> e3
```
