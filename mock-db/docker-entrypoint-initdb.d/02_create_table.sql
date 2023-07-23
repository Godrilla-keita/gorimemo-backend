-- DB切り替え
\c memochema

-- テーブル作成
CREATE TABLE  memochema.test (
  id NUMBER,
  name VARCHAR(10),
  value VARCHAR(10),
  PRIMARY KEY (id)
);

-- 権限追加
GRANT ALL PRIVILEGES ON memochema.sample TO backend;

-- サンプルレコード作成
INSERT INTO memochema.sample VALUES(1, 'ゴリラ', 'ぴんくだま');
INSERT INTO memochema.sample VALUES(1, 'がのん', 'カズヤ');
