CREATE DATABASE my_database;
USE my_database;
CREATE TABLE GuviZenClass (
    id INT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    attendance INT,
    course_name VARCHAR(50) NOT NULL
);

INSERT INTO GuviZenClass (username, password, attendance,course_name)
VALUES ('john_doe', 'password123', 80, 'MERN' );