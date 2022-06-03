CREATE TABLE `tb_skill` (
  `ski_codigo` int(11) NOT NULL AUTO_INCREMENT,
  `ski_descricao` varchar(150) DEFAULT NULL,
  `ski_porcentagem` int(11) DEFAULT NULL,
  `ski_data_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ski_codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;