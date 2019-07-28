# テーブル定義

- [users](#users)
- [classes](#classes)
- [user_classes](#user_classes)


## users

| Name | Type | Not Null | Key | Default | Description | 
| -- | -- | -- | -- | -- | -- |
| user_id | int | Y | PRI | | ユーザID |
| user_name | varchar(20) | Y | | | ユーザ名 |


### Index

| Name | Columns | Unique | Description |
| -- | -- | -- | -- |
| PRIMARY | user_id | Y | |
| user_name | user_name | N | |


### Foreign Keys

なし


## classes

| Name | Type | Not Null | Key | Default | Description | 
| -- | -- | -- | -- | -- | -- |
| class_id | int | Y | PRI | | クラスID |
| class_name | varchar(20) | Y | | | クラス名 |


### Index

| Name | Columns | Unique | Description |
| -- | -- | -- | -- |
| PRIMARY | class_id | Y | |
| class_name | class_name | N | |


### Foreign Keys

なし


## user_classes

| Name | Type | Not Null | Key | Default | Description | 
| -- | -- | -- | -- | -- | -- |
| user_id | int | Y | PRI | | ユーザID |
| class_id | int | Y | PRI | | クラスID |


### Index

| Name | Columns | Unique | Description |
| -- | -- | -- | -- |
| PRIMARY | user_id, class_id | Y | |


### Foreign Keys

| Columns | Reference Table | Reference Columns |
| -- | -- | -- |
| user_id | users | user_id |
| class_id | classes | class_id |
