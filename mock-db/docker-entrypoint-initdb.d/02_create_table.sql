-- DB切り替え
\c memodb

-- テーブル作成
CREATE TABLE  memochema.test (
  id INTEGER,
  name VARCHAR(10),
  value VARCHAR(10),
  PRIMARY KEY (id)
);

-- 権限追加
GRANT ALL PRIVILEGES ON memochema.test TO backend;

-- サンプルレコード作成
INSERT INTO memochema.test VALUES(1, 'ゴリラ', 'ぴんくだま');
INSERT INTO memochema.test VALUES(2, 'がのん', 'カズヤ');
