CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(100),
	numero VARCHAR(10),
	complemento VARCHAR(50),
	bairro VARCHAR(50),
	cep VARCHAR(50),
	cidade VARCHAR(50),
	estado VARCHAR(50),
	ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) 
	values ('Paula Mel', 'Rua Vila Weiss', '157', 'Apto 101', 'Centro', '88130-260', 'Palhoça', 'Santa Catarina', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) 
	values ('João Jandré', 'Rua Prefeito Reinoldo Alves', '742', 'Segundo Andar', 'Passa Vinte', '88132-001', 'Palhoça', 'Santa Catarina', false);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) 
	values ('Laura Lantejola', 'Rua Senador Paulo Sarasate', '725', '', 'Santa Barbara', '88804-332', 'Criciúma', 'Santa Catarina', false);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) 
	values ('Pedro Pedrosa', 'Rua da Alegria', '140', '', 'Cachoeira do Bom Jesus', '88056-140', 'Florianópolis', 'Santa Catarina', true);
INSERT INTO pessoa (nome, ativo) values ('Famous Fred', true);
INSERT INTO pessoa (nome, ativo) values ('Anitta', true);
INSERT INTO pessoa (nome, ativo) values ('Reynaldo Gianechini', false);
INSERT INTO pessoa (nome, ativo) values ('Whindersson Nunes', true);
INSERT INTO pessoa (nome, ativo) values ('Tarzan', false);
