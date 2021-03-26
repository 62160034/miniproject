CREATE TABLE users (
    id int(11) AUTO_INCREMENT PRIMARY KEY,
    name varchar(50) not null,
    email varchar(100) not null UNIQUE KEY
)ENGINE = INNODB DEFAULT charset=utf8;

INSERT INTO users (ID, name, email) VALUES ('', 'Maprang', '62160034@go.buu.ac.th'), ('', 'Kit', '62160050@go.buu.ac.th'), ('', 'Siri', '62160185@go.buu.ac.th');