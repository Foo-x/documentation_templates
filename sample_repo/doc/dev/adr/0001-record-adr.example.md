# 1. ADRの導入

| Item | Value |
| --- | --- |
| Date | 2021-07-10 |
| Status | 提案 |
| Deciders | Foo-x |


## Context

意思決定の履歴が残っていると新しい意思決定や、アーキテクチャの理解がスムーズになる。  
コードや設計ドキュメントには残らないので、明示的に残す必要がある。


## Decision

ADRを`doc/dev/adr/`以下に作成していく。


## Consequences

### Positive

- 新しい意思決定を行いやすくなる
- 新しいメンバーがアーキテクチャを理解しやすくなる


### Negative

- ADRを作成する手間が増える
    - テンプレートを使用することで手間を減らす


## Links

- [Architecture decision record (ADR)](https://github.com/joelparkerhenderson/architecture-decision-record)
    - ADRに関する情報まとめ
    - ファイル名の命名規則や書くべき内容などがまとまっている
