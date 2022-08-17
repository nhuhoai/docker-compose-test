-- Create database

CREATE DATABASE IF NOT EXISTS `docker-compose-test` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

-- Create user

CREATE USER IF NOT EXISTS `docker-compose-test` IDENTIFIED BY 'docker-compose-test';

-- Grant access

GRANT ALL PRIVILEGES ON `docker-compose-test`.* TO `docker-compose-test`;
