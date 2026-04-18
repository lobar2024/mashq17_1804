DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    age INTEGER
);

INSERT INTO users (name, age)
VALUES ('Ali',20), ('Alisher',22), ('Vali',17);

SELECT * FROM users
WHERE LENGTH(name) > 4;
