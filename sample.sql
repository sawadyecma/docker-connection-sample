CREATE DATABASE todo;

\l

CREATE TABLE todo(
   id INT PRIMARY KEY     NOT NULL,
   content           TEXT    NOT NULL
);

INSERT into todo (id, content) VALUES (1,'todo');