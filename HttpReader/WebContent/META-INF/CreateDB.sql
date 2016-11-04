DROP DATABASE IF EXISTS http_reader;

CREATE DATABASE http_reader;
USE http_reader;

CREATE TABLE IF NOT EXISTS detail_article(
    id INT AUTO_INCREMENT PRIMARY KEY,
	title CHAR(100) NOT NULL UNIQUE,
	content TEXT NOT NULL,
	create_date DATETIME NOT NULL
);