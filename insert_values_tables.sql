USE db_agencia_de_turismo;

INSERT INTO `db_agencia_de_turismo`.`tbl_agentes_de_turismo` 
(`id`, `cpf`, `data_de_nascimento`, `horario`, `rg`, `orgao_expedidor_rg`, `nome`, `sobrenome`, `profissao`, `estado_civil_id_estado_civil`, 
`id_endereco_tipo`, `endereco`, `endereco_numero`, `endereco_complemento`, `endereco_referencia`, `endereco_bairro`, `endereco_id_cidade`, 
`endereco_cep`, `email`, `whatsapp`) 
VALUES (1, '12345678911', '28051990', '105025', '608412559', 'SSP', 'Joao', 'Vitor', 'eletricista', 1, 1, 'Rua Augusto Moreira', '170', 
'Bloco 1', 'Mercado Primavera', 'Jardim Santa Efigenia', 1, '205552608', 'vtvitor@gmail.com', '4399886927');

ALTER TABLE `db_agencia_de_turismo`.`tbl_agentes_de_turismo` 
CHANGE COLUMN `endereco_bairro` `endereco_bairro` VARCHAR(250) NULL DEFAULT NULL ;

INSERT INTO `db_agencia_de_turismo`.`tbl_agentes_de_turismo` 
(`cpf`, `data_de_nascimento`, `horario`, `rg`, `orgao_expedidor_rg`, `nome`, `sobrenome`, `profissao`, `estado_civil_id_estado_civil`, 
`id_endereco_tipo`, `endereco`, `endereco_numero`, `endereco_complemento`, `endereco_referencia`, `endereco_bairro`, `endereco_id_cidade`, 
`endereco_cep`, `email`, `whatsapp`) 
VALUES (22234567811, '30061980', '095020', '117412449', 'SSP', 'Leandro', 'Magalhaes', 'encanador', 2, 2, 'Rua Teixeira Machado', '150', 
'Bloco 2', 'Mercado Setealem', 'Jardim Santa Laerda', 2, '185542610', 'ldmagalhaes@gmail.com', '4366516927');
                             
INSERT INTO `db_agencia_de_turismo`.`tbl_agentes_de_turismo` 
(`cpf`, `data_de_nascimento`, `horario`, `rg`, `orgao_expedidor_rg`, `nome`, `sobrenome`, `profissao`, `estado_civil_id_estado_civil`, 
`id_endereco_tipo`, `endereco`, `endereco_numero`, `endereco_complemento`, `endereco_referencia`, `endereco_bairro`, `endereco_id_cidade`, 
`endereco_cep`, `email`, `whatsapp`) 
VALUES (15634567811, '27041990', '114520', '225412489', 'SSP', 'Rodrigo', 'Macedo', 'pedreiro', 3, 3, 'Rua Valmir ferreira', '180', 
'Bloco 9', 'Proximo ao burger king', 'Jardim Afonso Meirelles', 3, '103242610', 'rdmacedo@gmail.com', '4350516912');