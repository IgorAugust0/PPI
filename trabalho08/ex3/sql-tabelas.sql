CREATE TABLE Contato (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(50) NOT NULL,
    Email VARCHAR(50) NOT NULL,
    Mensagem TEXT NOT NULL
) ENGINE = InnoDB;
INSERT INTO Contato
VALUES (123456, "Fulano", "exemplo@abc.com", "Olá, mundo!");
INSERT INTO Contato
VALUES (654321, "Ciclano", "teste@cba.net", "Olá, Terra!");