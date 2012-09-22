
-----------------------------------------------------------------------
-- book
-----------------------------------------------------------------------

DROP TABLE IF EXISTS book;

CREATE TABLE book
(
    id INTEGER NOT NULL PRIMARY KEY,
    title VARCHAR(100),
    ISBN VARCHAR(20),
    author_id INTEGER
);

-- SQLite does not support foreign keys; this is just for reference
-- FOREIGN KEY (author_id) REFERENCES author (id)

-----------------------------------------------------------------------
-- author
-----------------------------------------------------------------------

DROP TABLE IF EXISTS author;

CREATE TABLE author
(
    id INTEGER NOT NULL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100)
);
