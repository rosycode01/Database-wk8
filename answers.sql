--  Authors
CREATE TABLE IF NOT EXISTS authors (
    id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(200) NOT NULL,
    bio TEXT,
    birth_year YEAR,
    death_year YEAR
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
USE libraryDB;
SHOW TABLES;