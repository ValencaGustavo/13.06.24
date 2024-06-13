-- "USE" `db_java_senac2024`;
-- "SELECT" seleciona registros
-- "*" indica para a seleção, todos os campos
-- "`tabela`.`campo`" indica especificicamente qual campo selecionar na consulta, utilizando-se da virgula para separar os campos
-- "FROM" seleciona a origem dos dados, no caso qual `banco_de_dados`.`tabela` será incluida na consulta
-- "INNER JOIN" é responsável por trazer outra tabela para dentro da consulta 
-- "ON" responsável por linkar (conectar) um campo de referência (relacionamento), por exemplo, se a cidade "Alegre" tiver o `id_estado` '8', então será exibido o respectivo estado com o `id `'8', na exibição de registro
-- "ORDER BY" serve para ordenar a visualização, por exemplo: "... ORDER BY `tabela`.`campo`;

SELECT `cidades`.`nome`,`estados`.`nome` FROM `db_java_senac2024`.`cidades` INNER JOIN `db_java_senac2024`.`estados` ON `cidades`.`id_estado` = `estados`.`id` ORDER BY `cidades`.`nome`;

