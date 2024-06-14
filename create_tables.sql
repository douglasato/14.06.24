USE db_agencia_de_turismo;

CREATE TABLE `db_agencia_de_turismo`.`tbl_turistas` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));
  
CREATE TABLE `db_agencia_de_turismo`.`tbl_agentes_de_turismo` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));
  
CREATE TABLE `db_agencia_de_turismo`.`tbl_viagens` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));
  
CREATE TABLE `db_agencia_de_turismo`.`tbl_passeios` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));
  
CREATE TABLE `db_agencia_de_turismo`.`tbl_vouchers` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));

CREATE TABLE `db_agencia_de_turismo`.`tbl_enderecos` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));

CREATE TABLE `db_agencia_de_turismo`.`tbl_milhas` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));  
  
CREATE TABLE `db_agencia_de_turismo`.`tbl_motoristas` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));  
  
CREATE TABLE `db_agencia_de_turismo`.`tbl_deslocamentos` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));  
  
CREATE TABLE `db_agencia_de_turismo`.`tbl_hoteis` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));  

CREATE TABLE `db_agencia_de_turismo`.`tbl_pousadas` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));

CREATE TABLE `db_agencia_de_turismo`.`tbl_descontos` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));

CREATE TABLE `db_agencia_de_turismo`.`tbl_rodoviarias` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));
 
CREATE TABLE `db_agencia_de_turismo`.`tbl_aeroportos` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`)); 
 
CREATE TABLE `db_agencia_de_turismo`.`tbl_ubers` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));  

CREATE TABLE `db_agencia_de_turismo`.`tbl_taxis` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));  

CREATE TABLE `db_agencia_de_turismo`.`tbl_pagamentos` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));  


CREATE TABLE `db_agencia_de_turismo`.`tbl_orcamentos` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));  
 
CREATE TABLE `db_agencia_de_turismo`.`tbl_pedidos` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));   
  
CREATE TABLE `db_agencia_de_turismo`.`tbl_checkins` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));   
  
CREATE TABLE `db_agencia_de_turismo`.`tbl_checkouts` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`)); 

CREATE TABLE `db_agencia_de_turismo`.`tbl_massoterapeutas` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));   
 
CREATE TABLE `db_agencia_de_turismo`.`tbl_guias_de_turismo` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));   
 
CREATE TABLE `db_agencia_de_turismo`.`tbl_outras_agencias` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));    
 
CREATE TABLE `db_agencia_de_turismo`.`tbl_lavanderias` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));    

CREATE TABLE `db_agencia_de_turismo`.`tbl_tradutores` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));  

CREATE TABLE `db_agencia_de_turismo`.`tbl_farmacias` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));   

CREATE TABLE `db_agencia_de_turismo`.`tbl_medicos` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`));  

CREATE TABLE `db_agencia_de_turismo`.`tbl_paradas_de_viagem` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`)); 

CREATE TABLE `db_agencia_de_turismo`.`tbl_cidades` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`)); 
  
CREATE TABLE `db_agencia_de_turismo`.`tbl_estados` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`)); 

CREATE TABLE `db_agencia_de_turismo`.`tbl_estados_civis` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`)); 

CREATE TABLE `db_agencia_de_turismo`.`tbl_tipos_enderecos` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`)); 
  
CREATE TABLE `db_agencia_de_turismo`.`tbl_ceps` (
   `id` INT(11) NOT NULL,
   `cpf` int(11) NOT NULL, /**-> máscara nnn.nnn.nnn-nn*/
	`data_de_nascimento` varchar(10), /**ou datetime -> máscara dd/mm/aaaa*/
	`horario` varchar(8), /** ou datetime -> máscara hh:mm:ss*/
	`rg` varchar(13), -- -> máscara nn.nnn.nnn-nn
	`orgao_expedidor_rg` varchar(6), -- -> máscara ssp/uf
	`nome` varchar(15),
	`sobrenome` varchar(40),
	`profissao` varchar(30),
	`estado_civil_id_estado_civil` int(11), -- (buscar dados de tabela externa (fk), solteiro/casado/divorciado/etc...)
	`id_endereco_tipo` int (15), -- (buscar dados de tabela externa(fk), rua/avenida/praça/etc...)
	`endereco` varchar(50),
	`endereco_numero` varchar(7),
	`endereco_complemento` varchar(15),
	`endereco_referencia` tinytext,
	`endereco_bairro` varchar(20),
	`endereco_id_cidade` int(11), -- (buscar dados de tabela externa (fk), a qual já terá dados externos do estado da respectiva cidade)
	`endereco_cep` varchar(9), -- -> máscara nnnnn-nnn
	`email` varchar(50),
	`whatsapp` varchar(17), -- -> máscara +pp(dd)nnnnn-nnnn
  PRIMARY KEY (`id`)); 
  
  