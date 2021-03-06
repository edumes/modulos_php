/* 
    SQL Manager 2007 Lite for MySQL
    SQL Editor queries
 */

/*  Page 1  */

#
# Structure for the `tb_projetos` table : 
#

CREATE TABLE `tb_projetos` (
  `pro_codigo` int(11) NOT NULL AUTO_INCREMENT,
  `pro_descricao` varchar(200) DEFAULT NULL,
  `pro_foto` varchar(250) DEFAULT NULL,
  `pro_status` char(1) DEFAULT NULL,
  `pro_data_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`pro_codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=latin1;

/*  Page 2  */

CREATE TABLE `tb_skill` (
  `log_codigo` int(11) NOT NULL AUTO_INCREMENT,
  `log_descricao` varchar(150) DEFAULT NULL,
  `log_porcentagem` int(11) DEFAULT NULL,
  `log_data_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`log_codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*  Page 3  */

CREATE TABLE `tb_skill` (
  `ski_codigo` int(11) NOT NULL AUTO_INCREMENT,
  `ski_descricao` varchar(150) DEFAULT NULL,
  `ski_porcentagem` int(11) DEFAULT NULL,
  `ski_data_cadastro` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ski_codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

