CREATE TABLE IF NOT EXISTS `tbl_alunos` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255),
  `data_nascimento` VARCHAR(255),
  `genero` VARCHAR(255),
  `whatsapp` VARCHAR(255),
  PRIMARY KEY (`id`)
  )