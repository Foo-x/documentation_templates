# Configuration

設定はコマンド実行ディレクトリの `config.json` に記載できます。  
コマンド実行時のオプションと競合する設定は、オプションで指定された値が優先されます。


## config.json

設定ファイルに関する説明です。

| Parameter Name | Type | Required | Description |
| -- | -- | -- | -- |
| name | string | N | HTMLのtitleに設定された名前<br>(デフォルトは `package.json` の `name`) |
| root | string | N | ルートディレクトリ<br>(デフォルトは `package.json` の存在するディレクトリ) |
| port | int | N | 起動するポート<br>(デフォルトは `1234`) |

### Example

```json
{
    "name": "My Awesome Server",
    "root": "src",
    "port": 1234
}
```
