-- DB作成
CREATE DATABASE memodb; 

-- 作成したDBへ切り替え
\c memodb

-- スキーマ作成
CREATE SCHEMA memochema;

-- ロールの作成
CREATE ROLE backend WITH LOGIN PASSWORD 'kazuya';

-- 権限追加
GRANT ALL PRIVILEGES ON SCHEMA memochema TO backend;
