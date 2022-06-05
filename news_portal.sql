DROP DATABASE IF EXISTS news_portal ;
CREATE DATABASE news_portal CHARSET utf8mb4;
USE news_portal;

CREATE TABLE news(
	id_news INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100),
    news TEXT,
    data_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP    
);

INSERT INTO news(title, news) VALUES('My title', 'Contenido de la noticia correspondiente');