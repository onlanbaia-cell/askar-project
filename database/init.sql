CREATE DATABASE IF NOT EXISTS askar_db;
USE askar_db;

CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    age INT
);

INSERT INTO students (name, age)
VALUES ('Askar', 20);
