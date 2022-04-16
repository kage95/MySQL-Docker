#!/bin/bash

# DDLでテーブルを作成する
mysql -u root -proot sukkiriSQL < "/docker-entrypoint-initdb.d/setup/chap01/pre_list0101.sql"
# データを流し込む
# mysql -u root -proot sakila < "/docker-entrypoint-initdb.d/sql/sakila-data.sql"
