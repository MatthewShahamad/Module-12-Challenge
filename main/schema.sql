DROP DATABASE IF EXISTS roles;
CREATE DATABASE users;

USE users;

CREATE TABLE roles (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  movie_name VARCHAR(100) NOT NULL
);

CREATE TABLE role_id (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name INT,
    review TEXT NOT NULL,
    FOREIGN KEY (first_name)
    REFERENCES movies(id)
    ON DELETE SET NULL
);

