-- CREATE TABLE posts (
--   id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
--   title VARCHAR(255),
--   content TEXT
-- );

CREATE TABLE posts (
id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
title VARCHAR(255),
content TEXT
);

INSERT INTO posts(title,content)
VALUES
("hello world","hello world"),
("hello Python","hello Python"),
("hello Flask","hello Flask"),
("markdownメモ","# 世界の皆さん、こんにちは。\n\nよろしくお願いします。\n\n## 本日のお買い得\n\n- apple\n- orange\n- jucie");