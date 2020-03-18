# ANY_COLLECT DB設計


## usersテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|password|string|null: false|

### Associasion
-has_many :plans


## plansテーブル
|Column|Type|Options|
|------|----|-------|
|title|string|-------|
|text|string|-------|
|image|string|-------|
|month|integer|-------|
|day|integer|-------|

### Associasion
-belongs_to :user
