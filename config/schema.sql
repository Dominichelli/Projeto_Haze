CREATE DATABASE IF NOT EXISTS ProjetoHaze;
USE ProjetoHaze;   

-- Tabela dos posts 
CREATE TABLE IF NOT EXISTS Posts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    texto  TEXT NOT NULL,
    dataPublicacao DATETIME DEFAULT CURRENT_TIMESTAMP,
    userId INT  
);