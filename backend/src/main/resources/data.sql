CREATE DATABASE IF NOT EXISTS primtech_db;

USE primtech_db;

CREATE TABLE IF NOT EXISTS contact_form (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    message TEXT NOT NULL
);