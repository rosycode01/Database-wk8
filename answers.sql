USE libraryDB;
-- Book Copies (each physical copy of a book)
CREATE TABLE IF NOT EXISTS book_copies (
    id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    book_id BIGINT UNSIGNED NOT NULL,
    copy_number INT NOT NULL,
    status ENUM(
        'available',
        'borrowed',
        'reserved',
        'lost',
        'maintenance'
    ) NOT NULL DEFAULT 'available',
    location VARCHAR(100),
    FOREIGN KEY (book_id) REFERENCES books(id) ON DELETE CASCADE ON UPDATE CASCADE,
    UNIQUE KEY uq_copy (book_id, copy_number)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
SHOW TABLES;