CREATE TABLE produto (
    -> id_produtos INT AUTO_INCREMENT PRIMARY KEY,
    -> nome VARCHAR(100) NOT NULL,
    -> descricao TEXT,
    -> preco DECIMAL(10,2) NOT NULL,
    -> estoque INT DEFAULT 0 );