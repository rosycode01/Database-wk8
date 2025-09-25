-- Create the database only if it does not already exist
-- Using utf8mb4 so the database can handle any Unicode text (all languages + emojis)
-- Using utf8mb4_general_ci so comparisons are case-insensitive (e.g., 'Book' = 'book')
CREATE DATABASE IF NOT EXISTS libraryDB DEFAULT CHARACTER SET = utf8mb4 DEFAULT COLLATE = utf8mb4_general_ci;
-- 2) Switch to the libraryDB database
-- This makes libraryDB the active database for all upcoming commands (CREATE TABLE, INSERT, etc.)
USE libraryDB;