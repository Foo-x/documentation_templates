# API

- [GET /users](#GET\ /users)
- [GET /users/{id}](#GET\ /users/{id})


## GET /users

ユーザの一覧を返します。


### Request

| Parameter Name | Type | Placed In | Required | Description |
| -- | -- | -- | -- | -- |
| limit | int | query | N | 最大件数(デフォルトは100) |


### Response

| Parameter Name | Type | Description |
| -- | -- | -- | -- |
| results | array | ユーザの一覧 |
| results[].id | int | ユーザID |
| results[].name | string | ユーザ名 |

## GET /users/{id}

指定したユーザIDのユーザを返します。


### Request

| Parameter Name | Type | Placed In | Required | Description |
| -- | -- | -- | -- | -- |
| id | int | path | Y | ユーザID |


### Response

| Parameter Name | Type | Description |
| -- | -- | -- | -- |
| id | int | ユーザID |
| name | string | ユーザ名 |
