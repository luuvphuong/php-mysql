CREATE TABLE IF NOT EXISTS users (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL
);

INSERT INTO users (name) VALUES ('Phuong');
INSERT INTO users (name) VALUES ('Jane Doe');
