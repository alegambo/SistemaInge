/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : base

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2018-03-10 11:14:43
*/

SET FOREIGN_KEY_CHECKS=0;


-- ----------------------------
-- Table structure for sis_canton
-- ----------------------------
DROP TABLE IF EXISTS `sis_canton`;
CREATE TABLE `sis_canton` (
  `id_prov` varchar(1) NOT NULL DEFAULT '',
  `id_cant` varchar(2) NOT NULL DEFAULT '',
  `desc_cant` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_cant`,`id_prov`),
  KEY `fk_id_prov` (`id_prov`),
  KEY `id_cant` (`id_cant`),
  CONSTRAINT `fk_id_prov` FOREIGN KEY (`id_prov`) REFERENCES `sis_provincia` (`id_prov`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sis_canton
-- ----------------------------
INSERT INTO `sis_canton` VALUES ('1', '01', 'San Jose');
INSERT INTO `sis_canton` VALUES ('2', '01', 'Alajuela');
INSERT INTO `sis_canton` VALUES ('3', '01', 'Cartago');
INSERT INTO `sis_canton` VALUES ('4', '01', 'Heredia');
INSERT INTO `sis_canton` VALUES ('5', '01', 'Liberia');
INSERT INTO `sis_canton` VALUES ('6', '01', 'Puntarenas');
INSERT INTO `sis_canton` VALUES ('7', '01', 'Limon');
INSERT INTO `sis_canton` VALUES ('1', '02', 'Escazu');
INSERT INTO `sis_canton` VALUES ('2', '02', 'San Ramon');
INSERT INTO `sis_canton` VALUES ('3', '02', 'Paraiso');
INSERT INTO `sis_canton` VALUES ('4', '02', 'Barva');
INSERT INTO `sis_canton` VALUES ('5', '02', 'Nicoya');
INSERT INTO `sis_canton` VALUES ('6', '02', 'Esparza');
INSERT INTO `sis_canton` VALUES ('7', '02', 'Pococí');
INSERT INTO `sis_canton` VALUES ('1', '03', 'Desamparados');
INSERT INTO `sis_canton` VALUES ('2', '03', 'Grecia');
INSERT INTO `sis_canton` VALUES ('3', '03', 'La Union');
INSERT INTO `sis_canton` VALUES ('4', '03', 'Santo Domingo');
INSERT INTO `sis_canton` VALUES ('5', '03', 'Santa Cruz');
INSERT INTO `sis_canton` VALUES ('6', '03', 'Buenos Aires');
INSERT INTO `sis_canton` VALUES ('7', '03', 'Siquirres');
INSERT INTO `sis_canton` VALUES ('1', '04', 'Puriscal');
INSERT INTO `sis_canton` VALUES ('2', '04', 'San Mateo');
INSERT INTO `sis_canton` VALUES ('3', '04', 'Jimenez');
INSERT INTO `sis_canton` VALUES ('4', '04', 'Santa Barbara');
INSERT INTO `sis_canton` VALUES ('5', '04', 'Bagaces');
INSERT INTO `sis_canton` VALUES ('6', '04', 'Montes de Oro');
INSERT INTO `sis_canton` VALUES ('7', '04', 'Talamanca');
INSERT INTO `sis_canton` VALUES ('1', '05', 'Tarrazu');
INSERT INTO `sis_canton` VALUES ('2', '05', 'Atenas');
INSERT INTO `sis_canton` VALUES ('3', '05', 'Turrialba');
INSERT INTO `sis_canton` VALUES ('4', '05', 'San Rafael');
INSERT INTO `sis_canton` VALUES ('5', '05', 'Carrillo');
INSERT INTO `sis_canton` VALUES ('6', '05', 'Osa');
INSERT INTO `sis_canton` VALUES ('7', '05', 'Matina');
INSERT INTO `sis_canton` VALUES ('1', '06', 'Aserri');
INSERT INTO `sis_canton` VALUES ('2', '06', 'Naranjo');
INSERT INTO `sis_canton` VALUES ('3', '06', 'Alvarado');
INSERT INTO `sis_canton` VALUES ('4', '06', 'San Isidro');
INSERT INTO `sis_canton` VALUES ('5', '06', 'Cañas');
INSERT INTO `sis_canton` VALUES ('6', '06', 'Aguirre');
INSERT INTO `sis_canton` VALUES ('7', '06', 'Guacimo');
INSERT INTO `sis_canton` VALUES ('1', '07', 'Mora');
INSERT INTO `sis_canton` VALUES ('2', '07', 'Palmares');
INSERT INTO `sis_canton` VALUES ('3', '07', 'Oreamuno');
INSERT INTO `sis_canton` VALUES ('4', '07', 'Belen');
INSERT INTO `sis_canton` VALUES ('5', '07', 'Abangares');
INSERT INTO `sis_canton` VALUES ('6', '07', 'Golfito');
INSERT INTO `sis_canton` VALUES ('1', '08', 'Goicoechea');
INSERT INTO `sis_canton` VALUES ('2', '08', 'Poas');
INSERT INTO `sis_canton` VALUES ('3', '08', 'El Guarco');
INSERT INTO `sis_canton` VALUES ('4', '08', 'Flores');
INSERT INTO `sis_canton` VALUES ('5', '08', 'Tilaran');
INSERT INTO `sis_canton` VALUES ('6', '08', 'Coto Brus');
INSERT INTO `sis_canton` VALUES ('1', '09', 'Santa Ana');
INSERT INTO `sis_canton` VALUES ('2', '09', 'Orotina');
INSERT INTO `sis_canton` VALUES ('4', '09', 'San Pablo');
INSERT INTO `sis_canton` VALUES ('5', '09', 'Nandayure');
INSERT INTO `sis_canton` VALUES ('6', '09', 'Parrita');
INSERT INTO `sis_canton` VALUES ('1', '10', 'Alajuelita');
INSERT INTO `sis_canton` VALUES ('2', '10', 'San Carlos');
INSERT INTO `sis_canton` VALUES ('4', '10', 'Sarapiqui');
INSERT INTO `sis_canton` VALUES ('5', '10', 'La Cruz');
INSERT INTO `sis_canton` VALUES ('6', '10', 'Corredores');
INSERT INTO `sis_canton` VALUES ('1', '11', 'Vazquez de Coronado');
INSERT INTO `sis_canton` VALUES ('2', '11', 'Alfaro Ruiz');
INSERT INTO `sis_canton` VALUES ('5', '11', 'Hojancha');
INSERT INTO `sis_canton` VALUES ('6', '11', 'Garabito');
INSERT INTO `sis_canton` VALUES ('1', '12', 'Acosta');
INSERT INTO `sis_canton` VALUES ('2', '12', 'Valverde Vega');
INSERT INTO `sis_canton` VALUES ('1', '13', 'Tibas');
INSERT INTO `sis_canton` VALUES ('2', '13', 'Upala');
INSERT INTO `sis_canton` VALUES ('1', '14', 'Moravia');
INSERT INTO `sis_canton` VALUES ('2', '14', 'Los Chiles');
INSERT INTO `sis_canton` VALUES ('1', '15', 'Montes de Oca');
INSERT INTO `sis_canton` VALUES ('2', '15', 'Guatuso');
INSERT INTO `sis_canton` VALUES ('1', '16', 'Turrubares');
INSERT INTO `sis_canton` VALUES ('1', '17', 'Dota');
INSERT INTO `sis_canton` VALUES ('1', '18', 'Curridabat');
INSERT INTO `sis_canton` VALUES ('1', '19', 'Perez Zeledon');
INSERT INTO `sis_canton` VALUES ('1', '20', 'Leon Cortes');

-- ----------------------------
-- Table structure for sis_distrito
-- ----------------------------
DROP TABLE IF EXISTS `sis_distrito`;
CREATE TABLE `sis_distrito` (
  `id_prov` varchar(1) NOT NULL DEFAULT '',
  `id_cant` varchar(2) NOT NULL DEFAULT '',
  `id_dist` varchar(2) NOT NULL DEFAULT '',
  `desc_dist` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_prov`,`id_cant`,`id_dist`),
  KEY `fk_id_cant` (`id_cant`),
  CONSTRAINT `fk_id_cant` FOREIGN KEY (`id_cant`) REFERENCES `sis_canton` (`id_cant`),
  CONSTRAINT `fk_id_prov_cant` FOREIGN KEY (`id_prov`) REFERENCES `sis_canton` (`id_prov`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sis_distrito
-- ----------------------------
INSERT INTO `sis_distrito` VALUES ('1', '01', '01', 'Carmen');
INSERT INTO `sis_distrito` VALUES ('1', '01', '02', 'Merced');
INSERT INTO `sis_distrito` VALUES ('1', '01', '03', 'Hospital');
INSERT INTO `sis_distrito` VALUES ('1', '01', '04', 'Catedral');
INSERT INTO `sis_distrito` VALUES ('1', '01', '05', 'Zapote');
INSERT INTO `sis_distrito` VALUES ('1', '01', '06', 'San Francisco de Dos Rios');
INSERT INTO `sis_distrito` VALUES ('1', '01', '07', 'Uruca');
INSERT INTO `sis_distrito` VALUES ('1', '01', '08', 'Mata Redonda');
INSERT INTO `sis_distrito` VALUES ('1', '01', '09', 'Pavas');
INSERT INTO `sis_distrito` VALUES ('1', '01', '10', 'Hatillo');
INSERT INTO `sis_distrito` VALUES ('1', '01', '11', 'San Sebastian');
INSERT INTO `sis_distrito` VALUES ('1', '02', '01', 'Escazu');
INSERT INTO `sis_distrito` VALUES ('1', '02', '02', 'San Antonio');
INSERT INTO `sis_distrito` VALUES ('1', '02', '03', 'San Rafael');
INSERT INTO `sis_distrito` VALUES ('1', '03', '01', 'Desamparados');
INSERT INTO `sis_distrito` VALUES ('1', '03', '02', 'San Miguel');
INSERT INTO `sis_distrito` VALUES ('1', '03', '03', 'San Juan de Dios');
INSERT INTO `sis_distrito` VALUES ('1', '03', '04', 'San Rafael Arriba');
INSERT INTO `sis_distrito` VALUES ('1', '03', '05', 'San Antonio');
INSERT INTO `sis_distrito` VALUES ('1', '03', '06', 'Frailes');
INSERT INTO `sis_distrito` VALUES ('1', '03', '07', 'Patarra');
INSERT INTO `sis_distrito` VALUES ('1', '03', '08', 'San Cristobal');
INSERT INTO `sis_distrito` VALUES ('1', '03', '09', 'Rosario');
INSERT INTO `sis_distrito` VALUES ('1', '03', '10', 'Damas');
INSERT INTO `sis_distrito` VALUES ('1', '03', '11', 'San Rafael Abajo');
INSERT INTO `sis_distrito` VALUES ('1', '03', '12', 'Gravilias');
INSERT INTO `sis_distrito` VALUES ('1', '03', '13', 'Los Guido');
INSERT INTO `sis_distrito` VALUES ('1', '04', '01', 'Santiago');
INSERT INTO `sis_distrito` VALUES ('1', '04', '02', 'Mercedes Sur');
INSERT INTO `sis_distrito` VALUES ('1', '04', '03', 'Barbacoas');
INSERT INTO `sis_distrito` VALUES ('1', '04', '04', 'Grifo Alto');
INSERT INTO `sis_distrito` VALUES ('1', '04', '05', 'San Rafael');
INSERT INTO `sis_distrito` VALUES ('1', '04', '06', 'Candelaria');
INSERT INTO `sis_distrito` VALUES ('1', '04', '07', 'Desamparaditos');
INSERT INTO `sis_distrito` VALUES ('1', '04', '08', 'San Antonio');
INSERT INTO `sis_distrito` VALUES ('1', '04', '09', 'Chires');
INSERT INTO `sis_distrito` VALUES ('1', '05', '01', 'San Marcos');
INSERT INTO `sis_distrito` VALUES ('1', '05', '02', 'San Lorenzo');
INSERT INTO `sis_distrito` VALUES ('1', '05', '03', 'San Carlos');
INSERT INTO `sis_distrito` VALUES ('1', '06', '01', 'Aserri');
INSERT INTO `sis_distrito` VALUES ('1', '06', '02', 'Tarbaca');
INSERT INTO `sis_distrito` VALUES ('1', '06', '03', 'Vuelta de Jorco');
INSERT INTO `sis_distrito` VALUES ('1', '06', '04', 'San Gabriel');
INSERT INTO `sis_distrito` VALUES ('1', '06', '05', 'Legua');
INSERT INTO `sis_distrito` VALUES ('1', '06', '06', 'Monterrey');
INSERT INTO `sis_distrito` VALUES ('1', '06', '07', 'Salitrillos');
INSERT INTO `sis_distrito` VALUES ('1', '07', '01', 'Colon');
INSERT INTO `sis_distrito` VALUES ('1', '07', '02', 'Guayabo');
INSERT INTO `sis_distrito` VALUES ('1', '07', '03', 'Tabarcia');
INSERT INTO `sis_distrito` VALUES ('1', '07', '04', 'Piedras Negras');
INSERT INTO `sis_distrito` VALUES ('1', '07', '05', 'Picagres');
INSERT INTO `sis_distrito` VALUES ('1', '08', '01', 'Guadalupe');
INSERT INTO `sis_distrito` VALUES ('1', '08', '02', 'San Francisco');
INSERT INTO `sis_distrito` VALUES ('1', '08', '03', 'Calle Blancos');
INSERT INTO `sis_distrito` VALUES ('1', '08', '04', 'Mata de Platano');
INSERT INTO `sis_distrito` VALUES ('1', '08', '05', 'Ipis');
INSERT INTO `sis_distrito` VALUES ('1', '08', '06', 'Rancho Redondo');
INSERT INTO `sis_distrito` VALUES ('1', '08', '07', 'Purral');
INSERT INTO `sis_distrito` VALUES ('1', '09', '01', 'Santa Ana');
INSERT INTO `sis_distrito` VALUES ('1', '09', '02', 'Salitral');
INSERT INTO `sis_distrito` VALUES ('1', '09', '03', 'Pozos');
INSERT INTO `sis_distrito` VALUES ('1', '09', '04', 'Uruca');
INSERT INTO `sis_distrito` VALUES ('1', '09', '05', 'Piedades');
INSERT INTO `sis_distrito` VALUES ('1', '09', '06', 'Brasil');
INSERT INTO `sis_distrito` VALUES ('1', '10', '01', 'Alajuelita');
INSERT INTO `sis_distrito` VALUES ('1', '10', '02', 'San Josecito');
INSERT INTO `sis_distrito` VALUES ('1', '10', '03', 'San Antonio');
INSERT INTO `sis_distrito` VALUES ('1', '10', '04', 'Concepcion');
INSERT INTO `sis_distrito` VALUES ('1', '10', '05', 'San Felipe');
INSERT INTO `sis_distrito` VALUES ('1', '11', '01', 'San Isidro');
INSERT INTO `sis_distrito` VALUES ('1', '11', '02', 'San Rafael');
INSERT INTO `sis_distrito` VALUES ('1', '11', '03', 'Dulce Nombre de Jesus');
INSERT INTO `sis_distrito` VALUES ('1', '11', '04', 'Patalillo');
INSERT INTO `sis_distrito` VALUES ('1', '11', '05', 'Cascajal');
INSERT INTO `sis_distrito` VALUES ('1', '12', '01', 'San Ignacio de Acosta');
INSERT INTO `sis_distrito` VALUES ('1', '12', '02', 'Guaitil');
INSERT INTO `sis_distrito` VALUES ('1', '12', '03', 'Palmichal');
INSERT INTO `sis_distrito` VALUES ('1', '12', '04', 'Cangrejal');
INSERT INTO `sis_distrito` VALUES ('1', '12', '05', 'Sabanillas');
INSERT INTO `sis_distrito` VALUES ('1', '13', '01', 'San Juan');
INSERT INTO `sis_distrito` VALUES ('1', '13', '02', 'Cinco esquinas');
INSERT INTO `sis_distrito` VALUES ('1', '13', '03', 'Anselmo Llorente');
INSERT INTO `sis_distrito` VALUES ('1', '13', '04', 'Leon XIII');
INSERT INTO `sis_distrito` VALUES ('1', '13', '05', 'Colima');
INSERT INTO `sis_distrito` VALUES ('1', '14', '01', 'San Vicente');
INSERT INTO `sis_distrito` VALUES ('1', '14', '02', 'San Jeronimo');
INSERT INTO `sis_distrito` VALUES ('1', '14', '03', 'Trinidad');
INSERT INTO `sis_distrito` VALUES ('1', '15', '01', 'San Pedro');
INSERT INTO `sis_distrito` VALUES ('1', '15', '02', 'Sabanilla');
INSERT INTO `sis_distrito` VALUES ('1', '15', '03', 'Mercedes');
INSERT INTO `sis_distrito` VALUES ('1', '15', '04', 'San Rafael');
INSERT INTO `sis_distrito` VALUES ('1', '16', '01', 'San Pablo');
INSERT INTO `sis_distrito` VALUES ('1', '16', '02', 'San Pedro');
INSERT INTO `sis_distrito` VALUES ('1', '16', '03', 'San Juan de Mata');
INSERT INTO `sis_distrito` VALUES ('1', '16', '04', 'San Luis');
INSERT INTO `sis_distrito` VALUES ('1', '16', '05', 'Carara');
INSERT INTO `sis_distrito` VALUES ('1', '17', '01', 'Santa Maria');
INSERT INTO `sis_distrito` VALUES ('1', '17', '02', 'Jardin');
INSERT INTO `sis_distrito` VALUES ('1', '17', '03', 'Copey');
INSERT INTO `sis_distrito` VALUES ('1', '18', '01', 'Curridabat');
INSERT INTO `sis_distrito` VALUES ('1', '18', '02', 'Granadilla');
INSERT INTO `sis_distrito` VALUES ('1', '18', '03', 'Sanchez');
INSERT INTO `sis_distrito` VALUES ('1', '18', '04', 'Tirrases');
INSERT INTO `sis_distrito` VALUES ('1', '19', '01', 'San Isidro del General');
INSERT INTO `sis_distrito` VALUES ('1', '19', '02', 'General');
INSERT INTO `sis_distrito` VALUES ('1', '19', '03', 'Daniel Flores');
INSERT INTO `sis_distrito` VALUES ('1', '19', '04', 'Rivas');
INSERT INTO `sis_distrito` VALUES ('1', '19', '05', 'San Pedro');
INSERT INTO `sis_distrito` VALUES ('1', '19', '06', 'Platanares');
INSERT INTO `sis_distrito` VALUES ('1', '19', '07', 'Pejibaye');
INSERT INTO `sis_distrito` VALUES ('1', '19', '08', 'Cajon');
INSERT INTO `sis_distrito` VALUES ('1', '19', '09', 'Baru');
INSERT INTO `sis_distrito` VALUES ('1', '19', '10', 'Rio Nuevo');
INSERT INTO `sis_distrito` VALUES ('1', '19', '11', 'Paramo');
INSERT INTO `sis_distrito` VALUES ('1', '20', '01', 'San Pablo');
INSERT INTO `sis_distrito` VALUES ('1', '20', '02', 'San Andres');
INSERT INTO `sis_distrito` VALUES ('1', '20', '03', 'Llano Bonito');
INSERT INTO `sis_distrito` VALUES ('1', '20', '04', 'San Isidro');
INSERT INTO `sis_distrito` VALUES ('1', '20', '05', 'Santa Cruz');
INSERT INTO `sis_distrito` VALUES ('1', '20', '06', 'San Antonio');
INSERT INTO `sis_distrito` VALUES ('2', '01', '01', 'Alajuela');
INSERT INTO `sis_distrito` VALUES ('2', '01', '02', 'San Jose');
INSERT INTO `sis_distrito` VALUES ('2', '01', '03', 'Carrizal');
INSERT INTO `sis_distrito` VALUES ('2', '01', '04', 'San Antonio');
INSERT INTO `sis_distrito` VALUES ('2', '01', '05', 'Guacima');
INSERT INTO `sis_distrito` VALUES ('2', '01', '06', 'San Isidro');
INSERT INTO `sis_distrito` VALUES ('2', '01', '07', 'Sabanilla');
INSERT INTO `sis_distrito` VALUES ('2', '01', '08', 'San Rafael');
INSERT INTO `sis_distrito` VALUES ('2', '01', '09', 'Rio Segundo');
INSERT INTO `sis_distrito` VALUES ('2', '01', '10', 'Desamparados');
INSERT INTO `sis_distrito` VALUES ('2', '01', '11', 'Turrucares');
INSERT INTO `sis_distrito` VALUES ('2', '01', '12', 'Tambor');
INSERT INTO `sis_distrito` VALUES ('2', '01', '13', 'Garita');
INSERT INTO `sis_distrito` VALUES ('2', '01', '14', 'Sarapiqui');
INSERT INTO `sis_distrito` VALUES ('2', '02', '01', 'San Ramon');
INSERT INTO `sis_distrito` VALUES ('2', '02', '02', 'Santiago');
INSERT INTO `sis_distrito` VALUES ('2', '02', '03', 'San Juan');
INSERT INTO `sis_distrito` VALUES ('2', '02', '04', 'Piedades Norte');
INSERT INTO `sis_distrito` VALUES ('2', '02', '05', 'Piedades Sur');
INSERT INTO `sis_distrito` VALUES ('2', '02', '06', 'San Rafael');
INSERT INTO `sis_distrito` VALUES ('2', '02', '07', 'San Isidro');
INSERT INTO `sis_distrito` VALUES ('2', '02', '08', 'angeles');
INSERT INTO `sis_distrito` VALUES ('2', '02', '09', 'Alfaro');
INSERT INTO `sis_distrito` VALUES ('2', '02', '10', 'Volio');
INSERT INTO `sis_distrito` VALUES ('2', '02', '11', 'Concepcion');
INSERT INTO `sis_distrito` VALUES ('2', '02', '12', 'Zapotal');
INSERT INTO `sis_distrito` VALUES ('2', '02', '13', 'Peñas Blancas');
INSERT INTO `sis_distrito` VALUES ('2', '03', '01', 'Grecia');
INSERT INTO `sis_distrito` VALUES ('2', '03', '02', 'San Isidro');
INSERT INTO `sis_distrito` VALUES ('2', '03', '03', 'San Jose');
INSERT INTO `sis_distrito` VALUES ('2', '03', '04', 'San Roque');
INSERT INTO `sis_distrito` VALUES ('2', '03', '05', 'Tacares');
INSERT INTO `sis_distrito` VALUES ('2', '03', '06', 'Rio Cuarto');
INSERT INTO `sis_distrito` VALUES ('2', '03', '07', 'Puente de Piedra');
INSERT INTO `sis_distrito` VALUES ('2', '03', '08', 'Bolivar');
INSERT INTO `sis_distrito` VALUES ('2', '04', '01', 'San Mateo');
INSERT INTO `sis_distrito` VALUES ('2', '04', '02', 'Desmonte');
INSERT INTO `sis_distrito` VALUES ('2', '04', '03', 'Jesus Maria');
INSERT INTO `sis_distrito` VALUES ('2', '05', '01', 'Atenas');
INSERT INTO `sis_distrito` VALUES ('2', '05', '02', 'Jesus');
INSERT INTO `sis_distrito` VALUES ('2', '05', '03', 'Mercedes');
INSERT INTO `sis_distrito` VALUES ('2', '05', '04', 'San Isidro');
INSERT INTO `sis_distrito` VALUES ('2', '05', '05', 'Concepcion');
INSERT INTO `sis_distrito` VALUES ('2', '05', '06', 'San Jose');
INSERT INTO `sis_distrito` VALUES ('2', '05', '07', 'Santa Eulalia');
INSERT INTO `sis_distrito` VALUES ('2', '05', '08', 'Escobal');
INSERT INTO `sis_distrito` VALUES ('2', '06', '01', 'Naranjo');
INSERT INTO `sis_distrito` VALUES ('2', '06', '02', 'San Miguel');
INSERT INTO `sis_distrito` VALUES ('2', '06', '03', 'San Jose');
INSERT INTO `sis_distrito` VALUES ('2', '06', '04', 'Cirri Sur');
INSERT INTO `sis_distrito` VALUES ('2', '06', '05', 'San Jeronimo');
INSERT INTO `sis_distrito` VALUES ('2', '06', '06', 'San Juan');
INSERT INTO `sis_distrito` VALUES ('2', '06', '07', 'Rosario');
INSERT INTO `sis_distrito` VALUES ('2', '06', '08', 'Palmitos');
INSERT INTO `sis_distrito` VALUES ('2', '07', '01', 'Palmares');
INSERT INTO `sis_distrito` VALUES ('2', '07', '02', 'Zaragoza');
INSERT INTO `sis_distrito` VALUES ('2', '07', '03', 'Buenos Aires');
INSERT INTO `sis_distrito` VALUES ('2', '07', '04', 'Santiago');
INSERT INTO `sis_distrito` VALUES ('2', '07', '05', 'Candelaria');
INSERT INTO `sis_distrito` VALUES ('2', '07', '06', 'Esquipulas');
INSERT INTO `sis_distrito` VALUES ('2', '07', '07', 'Granja');
INSERT INTO `sis_distrito` VALUES ('2', '08', '01', 'San Pedro');
INSERT INTO `sis_distrito` VALUES ('2', '08', '02', 'San Juan');
INSERT INTO `sis_distrito` VALUES ('2', '08', '03', 'San Rafael');
INSERT INTO `sis_distrito` VALUES ('2', '08', '04', 'Carrillos');
INSERT INTO `sis_distrito` VALUES ('2', '08', '05', 'Sabana Redonda');
INSERT INTO `sis_distrito` VALUES ('2', '09', '01', 'Orotina');
INSERT INTO `sis_distrito` VALUES ('2', '09', '02', 'Mastate');
INSERT INTO `sis_distrito` VALUES ('2', '09', '03', 'Hacienda Vieja');
INSERT INTO `sis_distrito` VALUES ('2', '09', '04', 'Coyolar');
INSERT INTO `sis_distrito` VALUES ('2', '09', '05', 'Ceiba');
INSERT INTO `sis_distrito` VALUES ('2', '10', '01', 'Quesada');
INSERT INTO `sis_distrito` VALUES ('2', '10', '02', 'Florencia');
INSERT INTO `sis_distrito` VALUES ('2', '10', '03', 'Buenavista');
INSERT INTO `sis_distrito` VALUES ('2', '10', '04', 'Aguas Zarcas');
INSERT INTO `sis_distrito` VALUES ('2', '10', '05', 'Venecia');
INSERT INTO `sis_distrito` VALUES ('2', '10', '06', 'Pital');
INSERT INTO `sis_distrito` VALUES ('2', '10', '07', 'Fortuna');
INSERT INTO `sis_distrito` VALUES ('2', '10', '08', 'Tigra');
INSERT INTO `sis_distrito` VALUES ('2', '10', '09', 'Palmera');
INSERT INTO `sis_distrito` VALUES ('2', '10', '10', 'Venado');
INSERT INTO `sis_distrito` VALUES ('2', '10', '11', 'Cutris');
INSERT INTO `sis_distrito` VALUES ('2', '10', '12', 'Monterrey');
INSERT INTO `sis_distrito` VALUES ('2', '10', '13', 'Pocosol');
INSERT INTO `sis_distrito` VALUES ('2', '11', '01', 'Zarcero');
INSERT INTO `sis_distrito` VALUES ('2', '11', '02', 'Laguna');
INSERT INTO `sis_distrito` VALUES ('2', '11', '03', 'Tapezco');
INSERT INTO `sis_distrito` VALUES ('2', '11', '04', 'Guadalupe');
INSERT INTO `sis_distrito` VALUES ('2', '11', '05', 'Palmira');
INSERT INTO `sis_distrito` VALUES ('2', '11', '06', 'Zapote');
INSERT INTO `sis_distrito` VALUES ('2', '11', '07', 'Brisas');
INSERT INTO `sis_distrito` VALUES ('2', '12', '01', 'Sarchi Norte');
INSERT INTO `sis_distrito` VALUES ('2', '12', '02', 'Sarchi Sur');
INSERT INTO `sis_distrito` VALUES ('2', '12', '03', 'Toro Amarillo');
INSERT INTO `sis_distrito` VALUES ('2', '12', '04', 'San Pedro');
INSERT INTO `sis_distrito` VALUES ('2', '12', '05', 'Rodriguez');
INSERT INTO `sis_distrito` VALUES ('2', '13', '01', 'Upala');
INSERT INTO `sis_distrito` VALUES ('2', '13', '02', 'Aguas Claras');
INSERT INTO `sis_distrito` VALUES ('2', '13', '03', 'San Jose (Pizote)');
INSERT INTO `sis_distrito` VALUES ('2', '13', '04', 'Bijagua');
INSERT INTO `sis_distrito` VALUES ('2', '13', '05', 'Delicias');
INSERT INTO `sis_distrito` VALUES ('2', '13', '06', 'Dos Rios');
INSERT INTO `sis_distrito` VALUES ('2', '13', '07', 'Yoliyllal');
INSERT INTO `sis_distrito` VALUES ('2', '14', '01', 'Los Chiles');
INSERT INTO `sis_distrito` VALUES ('2', '14', '02', 'Caño Negro');
INSERT INTO `sis_distrito` VALUES ('2', '14', '03', 'El Amparo');
INSERT INTO `sis_distrito` VALUES ('2', '14', '04', 'San Jorge');
INSERT INTO `sis_distrito` VALUES ('2', '15', '01', 'San Rafael');
INSERT INTO `sis_distrito` VALUES ('2', '15', '02', 'Buenavista');
INSERT INTO `sis_distrito` VALUES ('2', '15', '03', 'Cote');
INSERT INTO `sis_distrito` VALUES ('2', '15', '04', 'Katira');
INSERT INTO `sis_distrito` VALUES ('3', '01', '01', 'Oriental');
INSERT INTO `sis_distrito` VALUES ('3', '01', '02', 'Occidental');
INSERT INTO `sis_distrito` VALUES ('3', '01', '03', 'Carmen');
INSERT INTO `sis_distrito` VALUES ('3', '01', '04', 'San Nicolas');
INSERT INTO `sis_distrito` VALUES ('3', '01', '05', 'Aguacaliente (San Francisco)');
INSERT INTO `sis_distrito` VALUES ('3', '01', '06', 'Guadalupe (Arenilla)');
INSERT INTO `sis_distrito` VALUES ('3', '01', '07', 'Corralillo');
INSERT INTO `sis_distrito` VALUES ('3', '01', '08', 'Tierra Blanca');
INSERT INTO `sis_distrito` VALUES ('3', '01', '09', 'Dulce Nombre');
INSERT INTO `sis_distrito` VALUES ('3', '01', '10', 'Llano Grande');
INSERT INTO `sis_distrito` VALUES ('3', '01', '11', 'Quebradilla');
INSERT INTO `sis_distrito` VALUES ('3', '02', '01', 'Paraiso');
INSERT INTO `sis_distrito` VALUES ('3', '02', '02', 'Santiago');
INSERT INTO `sis_distrito` VALUES ('3', '02', '03', 'Orosi');
INSERT INTO `sis_distrito` VALUES ('3', '02', '04', 'Cachi');
INSERT INTO `sis_distrito` VALUES ('3', '02', '05', 'Llanos de Santa Lucia');
INSERT INTO `sis_distrito` VALUES ('3', '03', '01', 'Tres Rios');
INSERT INTO `sis_distrito` VALUES ('3', '03', '02', 'San Diego');
INSERT INTO `sis_distrito` VALUES ('3', '03', '03', 'San Juan');
INSERT INTO `sis_distrito` VALUES ('3', '03', '04', 'San Rafael');
INSERT INTO `sis_distrito` VALUES ('3', '03', '05', 'Concepcion');
INSERT INTO `sis_distrito` VALUES ('3', '03', '06', 'Dulce Nombre');
INSERT INTO `sis_distrito` VALUES ('3', '03', '07', 'San Ramon');
INSERT INTO `sis_distrito` VALUES ('3', '03', '08', 'Rio Azul');
INSERT INTO `sis_distrito` VALUES ('3', '04', '01', 'Juan Viñas');
INSERT INTO `sis_distrito` VALUES ('3', '04', '02', 'Tucurrique');
INSERT INTO `sis_distrito` VALUES ('3', '04', '03', 'Pejibaye');
INSERT INTO `sis_distrito` VALUES ('3', '05', '01', 'Turrialba');
INSERT INTO `sis_distrito` VALUES ('3', '05', '02', 'La Suiza');
INSERT INTO `sis_distrito` VALUES ('3', '05', '03', 'Peralta');
INSERT INTO `sis_distrito` VALUES ('3', '05', '04', 'Santa Cruz');
INSERT INTO `sis_distrito` VALUES ('3', '05', '05', 'Santa Teresita');
INSERT INTO `sis_distrito` VALUES ('3', '05', '06', 'Pavones');
INSERT INTO `sis_distrito` VALUES ('3', '05', '07', 'Tuis');
INSERT INTO `sis_distrito` VALUES ('3', '05', '08', 'Tayutic');
INSERT INTO `sis_distrito` VALUES ('3', '05', '09', 'Santa Rosa');
INSERT INTO `sis_distrito` VALUES ('3', '05', '10', 'Tres Equis');
INSERT INTO `sis_distrito` VALUES ('3', '05', '11', 'La Isabel');
INSERT INTO `sis_distrito` VALUES ('3', '05', '12', 'Chirripo');
INSERT INTO `sis_distrito` VALUES ('3', '06', '01', 'Pacayas');
INSERT INTO `sis_distrito` VALUES ('3', '06', '02', 'Cervantes');
INSERT INTO `sis_distrito` VALUES ('3', '06', '03', 'Capellades');
INSERT INTO `sis_distrito` VALUES ('3', '07', '01', 'San Rafael');
INSERT INTO `sis_distrito` VALUES ('3', '07', '02', 'Cot');
INSERT INTO `sis_distrito` VALUES ('3', '07', '03', 'Potrero Cerrado');
INSERT INTO `sis_distrito` VALUES ('3', '07', '04', 'Cipreses');
INSERT INTO `sis_distrito` VALUES ('3', '07', '05', 'Santa Rosa');
INSERT INTO `sis_distrito` VALUES ('3', '08', '01', 'Tejar');
INSERT INTO `sis_distrito` VALUES ('3', '08', '02', 'San Isidro');
INSERT INTO `sis_distrito` VALUES ('3', '08', '03', 'Tobosi');
INSERT INTO `sis_distrito` VALUES ('3', '08', '04', 'Patio de Agua');
INSERT INTO `sis_distrito` VALUES ('4', '01', '01', 'Heredia');
INSERT INTO `sis_distrito` VALUES ('4', '01', '02', 'Mercedes');
INSERT INTO `sis_distrito` VALUES ('4', '01', '03', 'San Francisco');
INSERT INTO `sis_distrito` VALUES ('4', '01', '04', 'Ulloa');
INSERT INTO `sis_distrito` VALUES ('4', '01', '05', 'Varablanca');
INSERT INTO `sis_distrito` VALUES ('4', '02', '01', 'Barva');
INSERT INTO `sis_distrito` VALUES ('4', '02', '02', 'San Pedro');
INSERT INTO `sis_distrito` VALUES ('4', '02', '03', 'San Pablo');
INSERT INTO `sis_distrito` VALUES ('4', '02', '04', 'San Roque');
INSERT INTO `sis_distrito` VALUES ('4', '02', '05', 'Santa Lucia');
INSERT INTO `sis_distrito` VALUES ('4', '02', '06', 'San Jose de la Montaña');
INSERT INTO `sis_distrito` VALUES ('4', '03', '01', 'Santo Domingo');
INSERT INTO `sis_distrito` VALUES ('4', '03', '02', 'San Vicente');
INSERT INTO `sis_distrito` VALUES ('4', '03', '03', 'San Miguel');
INSERT INTO `sis_distrito` VALUES ('4', '03', '04', 'Paracito');
INSERT INTO `sis_distrito` VALUES ('4', '03', '05', 'Santo Tomas');
INSERT INTO `sis_distrito` VALUES ('4', '03', '06', 'Santa Rosa');
INSERT INTO `sis_distrito` VALUES ('4', '03', '07', 'Tures');
INSERT INTO `sis_distrito` VALUES ('4', '03', '08', 'Para');
INSERT INTO `sis_distrito` VALUES ('4', '04', '01', 'Santa Barbara');
INSERT INTO `sis_distrito` VALUES ('4', '04', '02', 'San Pedro');
INSERT INTO `sis_distrito` VALUES ('4', '04', '03', 'San Juan');
INSERT INTO `sis_distrito` VALUES ('4', '04', '04', 'Jesus');
INSERT INTO `sis_distrito` VALUES ('4', '04', '05', 'Santo Domingo');
INSERT INTO `sis_distrito` VALUES ('4', '04', '06', 'Puraba');
INSERT INTO `sis_distrito` VALUES ('4', '05', '01', 'San Rafael');
INSERT INTO `sis_distrito` VALUES ('4', '05', '02', 'San Josecito');
INSERT INTO `sis_distrito` VALUES ('4', '05', '03', 'Santiago');
INSERT INTO `sis_distrito` VALUES ('4', '05', '04', 'angeles');
INSERT INTO `sis_distrito` VALUES ('4', '05', '05', 'Concepcion');
INSERT INTO `sis_distrito` VALUES ('4', '06', '01', 'San Isidro');
INSERT INTO `sis_distrito` VALUES ('4', '06', '02', 'San Jose');
INSERT INTO `sis_distrito` VALUES ('4', '06', '03', 'Concepcion');
INSERT INTO `sis_distrito` VALUES ('4', '06', '04', 'San Francisco');
INSERT INTO `sis_distrito` VALUES ('4', '07', '01', 'San Antonio');
INSERT INTO `sis_distrito` VALUES ('4', '07', '02', 'Ribera');
INSERT INTO `sis_distrito` VALUES ('4', '07', '03', 'Asuncion');
INSERT INTO `sis_distrito` VALUES ('4', '08', '01', 'San Joaquín de Flores');
INSERT INTO `sis_distrito` VALUES ('4', '08', '02', 'Barrantes');
INSERT INTO `sis_distrito` VALUES ('4', '08', '03', 'Llorente');
INSERT INTO `sis_distrito` VALUES ('4', '09', '01', 'San Pablo');
INSERT INTO `sis_distrito` VALUES ('4', '09', '02', 'Rincón de Sabanilla');
INSERT INTO `sis_distrito` VALUES ('4', '10', '01', 'Puerto Viejo');
INSERT INTO `sis_distrito` VALUES ('4', '10', '02', 'La Virgen');
INSERT INTO `sis_distrito` VALUES ('4', '10', '03', 'Horquetas');
INSERT INTO `sis_distrito` VALUES ('4', '10', '04', 'Llanuras del Gaspar');
INSERT INTO `sis_distrito` VALUES ('4', '10', '05', 'Cureña');
INSERT INTO `sis_distrito` VALUES ('5', '01', '01', 'Liberia');
INSERT INTO `sis_distrito` VALUES ('5', '01', '02', 'Cañas Dulces');
INSERT INTO `sis_distrito` VALUES ('5', '01', '03', 'Mayorga');
INSERT INTO `sis_distrito` VALUES ('5', '01', '04', 'Nacascolo');
INSERT INTO `sis_distrito` VALUES ('5', '01', '05', 'Curubande');
INSERT INTO `sis_distrito` VALUES ('5', '02', '01', 'Nicoya');
INSERT INTO `sis_distrito` VALUES ('5', '02', '02', 'Mansion');
INSERT INTO `sis_distrito` VALUES ('5', '02', '03', 'San Antonio');
INSERT INTO `sis_distrito` VALUES ('5', '02', '04', 'Quebrada Honda');
INSERT INTO `sis_distrito` VALUES ('5', '02', '05', 'Samara');
INSERT INTO `sis_distrito` VALUES ('5', '02', '06', 'Nosara');
INSERT INTO `sis_distrito` VALUES ('5', '02', '07', 'Belen de Nosarita');
INSERT INTO `sis_distrito` VALUES ('5', '03', '01', 'Santa Cruz');
INSERT INTO `sis_distrito` VALUES ('5', '03', '02', 'Bolson');
INSERT INTO `sis_distrito` VALUES ('5', '03', '03', 'Veintisiete de Abril');
INSERT INTO `sis_distrito` VALUES ('5', '03', '04', 'Tempate');
INSERT INTO `sis_distrito` VALUES ('5', '03', '05', 'Cartagena');
INSERT INTO `sis_distrito` VALUES ('5', '03', '06', 'Cuajiniquil');
INSERT INTO `sis_distrito` VALUES ('5', '03', '07', 'Diria');
INSERT INTO `sis_distrito` VALUES ('5', '03', '08', 'Cabo Velas');
INSERT INTO `sis_distrito` VALUES ('5', '03', '09', 'Tamarindo');
INSERT INTO `sis_distrito` VALUES ('5', '04', '01', 'Bagaces');
INSERT INTO `sis_distrito` VALUES ('5', '04', '02', 'Fortuna');
INSERT INTO `sis_distrito` VALUES ('5', '04', '03', 'Mogote');
INSERT INTO `sis_distrito` VALUES ('5', '04', '04', 'Rio Naranjo');
INSERT INTO `sis_distrito` VALUES ('5', '05', '01', 'Filadelfia');
INSERT INTO `sis_distrito` VALUES ('5', '05', '02', 'Palmira');
INSERT INTO `sis_distrito` VALUES ('5', '05', '03', 'Sardinal');
INSERT INTO `sis_distrito` VALUES ('5', '05', '04', 'Belen');
INSERT INTO `sis_distrito` VALUES ('5', '06', '01', 'Cañas');
INSERT INTO `sis_distrito` VALUES ('5', '06', '02', 'Palmira');
INSERT INTO `sis_distrito` VALUES ('5', '06', '03', 'San Miguel');
INSERT INTO `sis_distrito` VALUES ('5', '06', '04', 'Bebedero');
INSERT INTO `sis_distrito` VALUES ('5', '06', '05', 'Porozal');
INSERT INTO `sis_distrito` VALUES ('5', '07', '01', 'Juntas');
INSERT INTO `sis_distrito` VALUES ('5', '07', '02', 'Sierra');
INSERT INTO `sis_distrito` VALUES ('5', '07', '03', 'San Juan');
INSERT INTO `sis_distrito` VALUES ('5', '07', '04', 'Colorado');
INSERT INTO `sis_distrito` VALUES ('5', '08', '01', 'Tilaran');
INSERT INTO `sis_distrito` VALUES ('5', '08', '02', 'Quebrada Grande');
INSERT INTO `sis_distrito` VALUES ('5', '08', '03', 'Tronadora');
INSERT INTO `sis_distrito` VALUES ('5', '08', '04', 'Santa Rosa');
INSERT INTO `sis_distrito` VALUES ('5', '08', '05', 'Libano');
INSERT INTO `sis_distrito` VALUES ('5', '08', '06', 'Tierras Morenas');
INSERT INTO `sis_distrito` VALUES ('5', '08', '07', 'Arenal');
INSERT INTO `sis_distrito` VALUES ('5', '09', '01', 'Carmona');
INSERT INTO `sis_distrito` VALUES ('5', '09', '02', 'Santa Rita');
INSERT INTO `sis_distrito` VALUES ('5', '09', '03', 'Zapotal');
INSERT INTO `sis_distrito` VALUES ('5', '09', '04', 'San Pablo');
INSERT INTO `sis_distrito` VALUES ('5', '09', '05', 'Porvenir');
INSERT INTO `sis_distrito` VALUES ('5', '09', '06', 'Bejuco');
INSERT INTO `sis_distrito` VALUES ('5', '10', '01', 'La Cruz');
INSERT INTO `sis_distrito` VALUES ('5', '10', '02', 'Santa Cecilia');
INSERT INTO `sis_distrito` VALUES ('5', '10', '03', 'Garita');
INSERT INTO `sis_distrito` VALUES ('5', '10', '04', 'Santa Elena');
INSERT INTO `sis_distrito` VALUES ('5', '11', '01', 'Hojancha');
INSERT INTO `sis_distrito` VALUES ('5', '11', '02', 'Monte Romo');
INSERT INTO `sis_distrito` VALUES ('5', '11', '03', 'Puerto Carrillo');
INSERT INTO `sis_distrito` VALUES ('5', '11', '04', 'Huacas');
INSERT INTO `sis_distrito` VALUES ('6', '01', '01', 'Puntarenas');
INSERT INTO `sis_distrito` VALUES ('6', '01', '02', 'Pitahaya');
INSERT INTO `sis_distrito` VALUES ('6', '01', '03', 'Chomes');
INSERT INTO `sis_distrito` VALUES ('6', '01', '04', 'Lepanto');
INSERT INTO `sis_distrito` VALUES ('6', '01', '05', 'Paquera');
INSERT INTO `sis_distrito` VALUES ('6', '01', '06', 'Manzanillo');
INSERT INTO `sis_distrito` VALUES ('6', '01', '07', 'Guacimal');
INSERT INTO `sis_distrito` VALUES ('6', '01', '08', 'Barranca');
INSERT INTO `sis_distrito` VALUES ('6', '01', '09', 'Monte Verde');
INSERT INTO `sis_distrito` VALUES ('6', '01', '10', 'Isla del Coco');
INSERT INTO `sis_distrito` VALUES ('6', '01', '11', 'Cobano');
INSERT INTO `sis_distrito` VALUES ('6', '01', '12', 'Chacarita');
INSERT INTO `sis_distrito` VALUES ('6', '01', '13', 'Chira');
INSERT INTO `sis_distrito` VALUES ('6', '01', '14', 'Acapulco');
INSERT INTO `sis_distrito` VALUES ('6', '01', '15', 'El Roble');
INSERT INTO `sis_distrito` VALUES ('6', '01', '16', 'Arancibia');
INSERT INTO `sis_distrito` VALUES ('6', '02', '01', 'Espiritu Santo');
INSERT INTO `sis_distrito` VALUES ('6', '02', '02', 'San Juan Grande');
INSERT INTO `sis_distrito` VALUES ('6', '02', '03', 'Macacona');
INSERT INTO `sis_distrito` VALUES ('6', '02', '04', 'San Rafael');
INSERT INTO `sis_distrito` VALUES ('6', '02', '05', 'San Jeronimo');
INSERT INTO `sis_distrito` VALUES ('6', '03', '01', 'Buenos Aires');
INSERT INTO `sis_distrito` VALUES ('6', '03', '02', 'Volcan');
INSERT INTO `sis_distrito` VALUES ('6', '03', '03', 'Potrero Grande');
INSERT INTO `sis_distrito` VALUES ('6', '03', '04', 'Boruca');
INSERT INTO `sis_distrito` VALUES ('6', '03', '05', 'Pilas');
INSERT INTO `sis_distrito` VALUES ('6', '03', '06', 'Colinas');
INSERT INTO `sis_distrito` VALUES ('6', '03', '07', 'Changena');
INSERT INTO `sis_distrito` VALUES ('6', '03', '08', 'Briolley');
INSERT INTO `sis_distrito` VALUES ('6', '03', '09', 'Brunka');
INSERT INTO `sis_distrito` VALUES ('6', '04', '01', 'Miramar');
INSERT INTO `sis_distrito` VALUES ('6', '04', '02', 'Union');
INSERT INTO `sis_distrito` VALUES ('6', '04', '03', 'San Isidro');
INSERT INTO `sis_distrito` VALUES ('6', '05', '01', 'Puerto Cortes');
INSERT INTO `sis_distrito` VALUES ('6', '05', '02', 'Palmar');
INSERT INTO `sis_distrito` VALUES ('6', '05', '03', 'Sierpe');
INSERT INTO `sis_distrito` VALUES ('6', '05', '04', 'Bahia Ballena');
INSERT INTO `sis_distrito` VALUES ('6', '05', '05', 'Piedras Blancas');
INSERT INTO `sis_distrito` VALUES ('6', '06', '01', 'Quepos');
INSERT INTO `sis_distrito` VALUES ('6', '06', '02', 'Savegre');
INSERT INTO `sis_distrito` VALUES ('6', '06', '03', 'Naranjito');
INSERT INTO `sis_distrito` VALUES ('6', '07', '01', 'Golfito');
INSERT INTO `sis_distrito` VALUES ('6', '07', '02', 'Puerto Jimenez');
INSERT INTO `sis_distrito` VALUES ('6', '07', '03', 'Guaycara');
INSERT INTO `sis_distrito` VALUES ('6', '07', '04', 'Pavon');
INSERT INTO `sis_distrito` VALUES ('6', '08', '01', 'San Vito');
INSERT INTO `sis_distrito` VALUES ('6', '08', '02', 'Sabalito');
INSERT INTO `sis_distrito` VALUES ('6', '08', '03', 'Aguabuena');
INSERT INTO `sis_distrito` VALUES ('6', '08', '04', 'Limoncito');
INSERT INTO `sis_distrito` VALUES ('6', '08', '05', 'Pittier');
INSERT INTO `sis_distrito` VALUES ('6', '09', '01', 'Parrita');
INSERT INTO `sis_distrito` VALUES ('6', '10', '01', 'Corredor');
INSERT INTO `sis_distrito` VALUES ('6', '10', '02', 'La Cuesta');
INSERT INTO `sis_distrito` VALUES ('6', '10', '03', 'Canoas');
INSERT INTO `sis_distrito` VALUES ('6', '10', '04', 'Laurel');
INSERT INTO `sis_distrito` VALUES ('6', '11', '01', 'Jaco');
INSERT INTO `sis_distrito` VALUES ('6', '11', '02', 'Tarcoles');
INSERT INTO `sis_distrito` VALUES ('7', '01', '01', 'Limon');
INSERT INTO `sis_distrito` VALUES ('7', '01', '02', 'Valle La Estrella');
INSERT INTO `sis_distrito` VALUES ('7', '01', '03', 'Rio Blanco');
INSERT INTO `sis_distrito` VALUES ('7', '01', '04', 'Matama');
INSERT INTO `sis_distrito` VALUES ('7', '02', '01', 'Guapiles');
INSERT INTO `sis_distrito` VALUES ('7', '02', '02', 'Jimenez');
INSERT INTO `sis_distrito` VALUES ('7', '02', '03', 'Rita');
INSERT INTO `sis_distrito` VALUES ('7', '02', '04', 'Roxana');
INSERT INTO `sis_distrito` VALUES ('7', '02', '05', 'Cariari');
INSERT INTO `sis_distrito` VALUES ('7', '02', '06', 'Colorado');
INSERT INTO `sis_distrito` VALUES ('7', '03', '01', 'Siquirres');
INSERT INTO `sis_distrito` VALUES ('7', '03', '02', 'Pacuarito');
INSERT INTO `sis_distrito` VALUES ('7', '03', '03', 'Florida');
INSERT INTO `sis_distrito` VALUES ('7', '03', '04', 'Germania');
INSERT INTO `sis_distrito` VALUES ('7', '03', '05', 'Cairo');
INSERT INTO `sis_distrito` VALUES ('7', '03', '06', 'Alegria');
INSERT INTO `sis_distrito` VALUES ('7', '04', '01', 'Bratsi');
INSERT INTO `sis_distrito` VALUES ('7', '04', '02', 'Sixaola');
INSERT INTO `sis_distrito` VALUES ('7', '04', '03', 'Cahuita');
INSERT INTO `sis_distrito` VALUES ('7', '04', '04', 'Telire');
INSERT INTO `sis_distrito` VALUES ('7', '05', '01', 'Matina');
INSERT INTO `sis_distrito` VALUES ('7', '05', '02', 'Battan');
INSERT INTO `sis_distrito` VALUES ('7', '05', '03', 'Carrandi');
INSERT INTO `sis_distrito` VALUES ('7', '06', '01', 'Guacimo');
INSERT INTO `sis_distrito` VALUES ('7', '06', '02', 'Mercedes');
INSERT INTO `sis_distrito` VALUES ('7', '06', '03', 'Pocora');
INSERT INTO `sis_distrito` VALUES ('7', '06', '04', 'Rio Jimenez');
INSERT INTO `sis_distrito` VALUES ('7', '06', '05', 'Duacari');

-- ----------------------------
-- Table structure for sis_log
-- ----------------------------
DROP TABLE IF EXISTS `sis_log`;
CREATE TABLE `sis_log` (
  `id_bi` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Identificador para bitacora',
  `id_user` varchar(20) DEFAULT NULL,
  `date_bi` datetime DEFAULT NULL,
  `detail` blob,
  PRIMARY KEY (`id_bi`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sis_log
-- ----------------------------

-- ----------------------------
-- Table structure for sis_login
-- ----------------------------
DROP TABLE IF EXISTS `sis_login`;
CREATE TABLE `sis_login` (
  `id` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `id_roll` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_roll_user` (`id_roll`),
  CONSTRAINT `fk_roll_user` FOREIGN KEY (`id_roll`) REFERENCES `sis_rolls` (`id_roll`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sis_login
-- ----------------------------
INSERT INTO `sis_login` VALUES ('112170040', 'd41d8cd98f00b204e9800998ecf8427e', '1');
INSERT INTO `sis_login` VALUES ('304690344', '63a9f0ea7bb98050796b649e85481845', '2');

-- ----------------------------
-- Table structure for sis_mod
-- ----------------------------
DROP TABLE IF EXISTS `sis_mod`;
CREATE TABLE `sis_mod` (
  `id_mod` int(11) NOT NULL AUTO_INCREMENT,
  `mod_name` varchar(100) DEFAULT NULL,
  `mod_desc` varchar(500) DEFAULT NULL,
  `active` varchar(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_mod`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sis_mod
-- ----------------------------
INSERT INTO `sis_mod` VALUES ('1', 'Administración', 'Administración del sistema', '1');
INSERT INTO `sis_mod` VALUES ('2', 'Roles', 'Permite el acceso al modulo de roles para el sistema', '1');
INSERT INTO `sis_mod` VALUES ('3', 'Usuarios', 'Controla los usuarios del sistema', '1');

-- ----------------------------
-- Table structure for sis_mod_actions
-- ----------------------------
DROP TABLE IF EXISTS `sis_mod_actions`;
CREATE TABLE `sis_mod_actions` (
  `id_action` int(11) NOT NULL AUTO_INCREMENT,
  `action_name` varchar(100) DEFAULT NULL,
  `action_desc` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id_action`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sis_mod_actions
-- ----------------------------
INSERT INTO `sis_mod_actions` VALUES ('1', 'Ver', 'Ver elementos del modulo');
INSERT INTO `sis_mod_actions` VALUES ('2', 'Listar', 'Listar elementos del modulo');
INSERT INTO `sis_mod_actions` VALUES ('3', 'Añadir', 'Añade elementos del modulo');
INSERT INTO `sis_mod_actions` VALUES ('4', 'Editar', 'Modifica elmentos del modulo');
INSERT INTO `sis_mod_actions` VALUES ('5', 'Eliminar', 'Elimina elementos del modulo');
INSERT INTO `sis_mod_actions` VALUES ('6', 'Imprimir', 'Permite imprimir elementos del modulo');

-- ----------------------------
-- Table structure for sis_parametros_varios
-- ----------------------------
DROP TABLE IF EXISTS `sis_parametros_varios`;
CREATE TABLE `sis_parametros_varios` (
  `id_pv` int(16) NOT NULL AUTO_INCREMENT,
  `parametro` varchar(50) DEFAULT NULL COMMENT 'Nombre del parametro',
  `valor` varchar(100) DEFAULT NULL COMMENT 'Valor del parametro',
  `descripcion` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id_pv`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tabla para almacenar parametros varios';

-- ----------------------------
-- Records of sis_parametros_varios
-- ----------------------------

-- ----------------------------
-- Table structure for sis_permits
-- ----------------------------
DROP TABLE IF EXISTS `sis_permits`;
CREATE TABLE `sis_permits` (
  `id_permit` int(11) NOT NULL AUTO_INCREMENT,
  `id_mod` int(11) NOT NULL,
  `id_action` int(11) NOT NULL,
  `id_roll` int(11) NOT NULL,
  PRIMARY KEY (`id_permit`),
  KEY `fk_mod` (`id_mod`),
  KEY `fk_mod_action` (`id_action`),
  KEY `fk_roll` (`id_roll`),
  CONSTRAINT `fk_mod` FOREIGN KEY (`id_mod`) REFERENCES `sis_mod` (`id_mod`),
  CONSTRAINT `fk_mod_action` FOREIGN KEY (`id_action`) REFERENCES `sis_mod_actions` (`id_action`),
  CONSTRAINT `fk_roll` FOREIGN KEY (`id_roll`) REFERENCES `sis_rolls` (`id_roll`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sis_permits
-- ----------------------------
INSERT INTO `sis_permits` VALUES ('1', '1', '1', '2');
INSERT INTO `sis_permits` VALUES ('2', '1', '2', '2');
INSERT INTO `sis_permits` VALUES ('3', '1', '3', '2');
INSERT INTO `sis_permits` VALUES ('4', '1', '4', '2');
INSERT INTO `sis_permits` VALUES ('5', '1', '5', '2');
INSERT INTO `sis_permits` VALUES ('6', '1', '6', '2');
INSERT INTO `sis_permits` VALUES ('7', '2', '1', '2');
INSERT INTO `sis_permits` VALUES ('8', '2', '2', '2');
INSERT INTO `sis_permits` VALUES ('9', '2', '3', '2');
INSERT INTO `sis_permits` VALUES ('10', '2', '4', '2');
INSERT INTO `sis_permits` VALUES ('11', '2', '5', '2');
INSERT INTO `sis_permits` VALUES ('12', '2', '6', '2');
INSERT INTO `sis_permits` VALUES ('13', '3', '1', '2');
INSERT INTO `sis_permits` VALUES ('14', '3', '2', '2');
INSERT INTO `sis_permits` VALUES ('15', '3', '3', '2');
INSERT INTO `sis_permits` VALUES ('16', '3', '4', '2');
INSERT INTO `sis_permits` VALUES ('17', '3', '5', '2');
INSERT INTO `sis_permits` VALUES ('18', '3', '6', '2');

-- ----------------------------
-- Table structure for sis_provincia
-- ----------------------------
DROP TABLE IF EXISTS `sis_provincia`;
CREATE TABLE `sis_provincia` (
  `id_prov` varchar(1) NOT NULL DEFAULT '0',
  `desc_prov` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id_prov`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sis_provincia
-- ----------------------------
INSERT INTO `sis_provincia` VALUES ('1', 'San José');
INSERT INTO `sis_provincia` VALUES ('2', 'Alajuela');
INSERT INTO `sis_provincia` VALUES ('3', 'Cartago');
INSERT INTO `sis_provincia` VALUES ('4', 'Heredia');
INSERT INTO `sis_provincia` VALUES ('5', 'Guanacaste');
INSERT INTO `sis_provincia` VALUES ('6', 'Puntarenas');
INSERT INTO `sis_provincia` VALUES ('7', 'Limón');

-- ----------------------------
-- Table structure for sis_rolls
-- ----------------------------
DROP TABLE IF EXISTS `sis_rolls`;
CREATE TABLE `sis_rolls` (
  `id_roll` int(11) NOT NULL AUTO_INCREMENT,
  `roll_name` varchar(100) DEFAULT NULL,
  `roll_desc` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id_roll`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sis_rolls
-- ----------------------------
INSERT INTO `sis_rolls` VALUES ('1', 'SuperAdmin', 'Permisos totales sobre todos los modulos este usuario no encuentra ninguna restricción');
INSERT INTO `sis_rolls` VALUES ('2', 'Administrador', 'Administradores del sistema');

-- ----------------------------
-- Table structure for sis_sessions
-- ----------------------------
DROP TABLE IF EXISTS `sis_sessions`;
CREATE TABLE `sis_sessions` (
  `sid` varchar(100) NOT NULL DEFAULT '',
  `expires` int(11) unsigned NOT NULL DEFAULT '0',
  `forced_expires` int(11) unsigned NOT NULL,
  `ua` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sis_sessions
-- ----------------------------
INSERT INTO `sis_sessions` VALUES ('0rrreeqqqggcccxxxhhrrreejjjbbb99', '1519752353', '1519753873', '40466cbb358abfb88b20f57bcd86034b5e4c5d02');
INSERT INTO `sis_sessions` VALUES ('5znn888wwqqq555ccxxx222777pppqqq', '1519753319', '1519755116', '40466cbb358abfb88b20f57bcd86034b5e4c5d02');
INSERT INTO `sis_sessions` VALUES ('evvlll111rrreeejjjbbb99sss11166d', '1519752077', '1519753876', '40466cbb358abfb88b20f57bcd86034b5e4c5d02');
INSERT INTO `sis_sessions` VALUES ('i3vvvsssyyy6666dddmmmm33888ww111', '1516750564', '1516752052', '6d0c0aa53e394ace0c87c50f32288be140ca9779');
INSERT INTO `sis_sessions` VALUES ('raaggg000kkk22777oooaaabbvvvxxx1', '1520707459', '1520707645', '40466cbb358abfb88b20f57bcd86034b5e4c5d02');

-- ----------------------------
-- Table structure for sis_sessions_vars
-- ----------------------------
DROP TABLE IF EXISTS `sis_sessions_vars`;
CREATE TABLE `sis_sessions_vars` (
  `name` text NOT NULL,
  `value` text NOT NULL,
  `sid` varchar(100) NOT NULL,
  KEY `sid` (`sid`),
  CONSTRAINT `sis_sessions_vars_ibfk_1` FOREIGN KEY (`sid`) REFERENCES `sis_sessions` (`sid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sis_sessions_vars
-- ----------------------------
INSERT INTO `sis_sessions_vars` VALUES ('ðœ¨ÇªZ³VB!üÆ8þ®¨', 'Ï\rµ3\"¥¿¶AfÅˆ\në €…öÈ`zñ,)T6', 'i3vvvsssyyy6666dddmmmm33888ww111');
INSERT INTO `sis_sessions_vars` VALUES ('…÷&þ¡½Ú™a w‡', 'qþjæÇèÐSß}ßgÇ§M™4*d/Ö„t¨|…ö¨òP', 'i3vvvsssyyy6666dddmmmm33888ww111');
INSERT INTO `sis_sessions_vars` VALUES ('[ä ó¾éF¼¥[ò“M	-Œ', 'æ‘ÈB{¯8>ç¤£¿©äÂ', 'i3vvvsssyyy6666dddmmmm33888ww111');
INSERT INTO `sis_sessions_vars` VALUES ('äúfæ\Z\0G´üùUB', '3N¿>S–Ï›¬Ö\Zù!šrê:-\'}[ûàïûÉõzw*', 'i3vvvsssyyy6666dddmmmm33888ww111');
INSERT INTO `sis_sessions_vars` VALUES ('^Á3\0è×fø\0[.UN', '19Ö¬àø>%„%ÃzÃåüÎ', 'i3vvvsssyyy6666dddmmmm33888ww111');
INSERT INTO `sis_sessions_vars` VALUES ('ˆe`òuéUfõêcrOú', '‹ ›.¦v§Q\n:Ø	Ê', 'i3vvvsssyyy6666dddmmmm33888ww111');
INSERT INTO `sis_sessions_vars` VALUES ('ïíÓê1%ådþ½ù;¦', 'Q~‹((‘w’úyeÁ‘i»', 'i3vvvsssyyy6666dddmmmm33888ww111');
INSERT INTO `sis_sessions_vars` VALUES ('#]N„S‰Ó\\	Ð» ×', '\rîM÷„ÅÒØpáªKÀåâÀÁíNb,0`R¶`òiÙ&4JC&Õ«Áxº,S5Ë›uˆi\n„HšNµˆMÍÙK‡*¶ŒFúïîâÿÍ’', 'i3vvvsssyyy6666dddmmmm33888ww111');
INSERT INTO `sis_sessions_vars` VALUES ('ó}ß}ª“åHngåål', '¯\rÖþŽf¹¸¼4Ò¡Îs\"ÏwÚeµiÖ@0ú<õ°&<´zWì\'¤‚©\rxgÜ?MÓû…êœD„o3aÖÓð§–4.×NbSpÊû‰HfLËï}çLH?FAñ‹ëÞÇêïÅÚ@b\nëO–ˆzXN•—>nÀ\Zôòö„€TÌˆ)Ö¾¨áMlÖ;2mÍŠåóá60&»ï\'uŒò/Ìî¥]jRÓ„fñŠ|-·É0gòÔR¿Ô4ÀÅPçØh\rÁ‹¥‡³öL¿ ÕY–¡1N˜v­oŠóPÒ³8R_Œõ&3—qEÌË-¹5¸|˜-÷‰Ü?Iî °øXô™œ]kf ”nç›lp=UcºA,þÂ,ñíô‡©â^ie·²cõ2¼eú²ë!{è½ŒR”ô&úð-Å<¾ iŽö#d#âp¿„û(­J›­0úíªm-Lnðÿù^sŽrí¸ª\0Cë¤;s£öb]å¨ðÿ=/Ýuvƒ5¡µ¥){ç›d¼Q}OaÜAA³ï;úË-rÃ‘»aÎ_`Öù‹(ìMß<üU3«3yL~½¡ù&iûÐ…»RŠ™Üé-“ã;…úÿ}Ap…7Æ†·ÒIcwLç€47ÖS-¾€Š\Zº¨]Ó@\naù±éOlbzgÛæj³9KŸæ¦d¸6Là:ÛfgÁÉ1ë	å(×#+ÞúÁ11ö„€-\'ç˜÷.LãE\Z+	‹B„w!Ð0S9«*Îa™&ûC­x\"ªØ©P39=ŸaPæäŒæ~aª*Ÿa6—b½×k†;Ùi+ö\"0sõh?ÑáõÚJèˆ)óÓZ€ì[Øl¢ü–ÖtÅÆB™¯âŠmër¾°.‹:‰Hœêwü±øL«.(¾‘L”é\r ¥aà½¦Å´Ï+’-S’^Uot&.ä`p_+ÕVü©‰=7ÒË¬óH\rp1:„ þÌ<Úøc¶ªáðõSµ\ZÂÌÕ;FfÛ ­’4{?ÝÕÐÒ§weVò{4u¾Û£¼øz3ÃÞ„Žæƒ\\çdÛE^+ï¸{ýOí±<vmöÄÃ)’¢ó|pý´û…2gSV‹´5~%æM— šÃoò´éãeTr€Ï£ôÜ¯ª´†</Ð!\rãÊ€~‡õì”µÍ†’IdæT‹Š«ãUW	}_³9ðOèYªÜhÎŽ\nãi7ù<y\nùŽ\nØ±êùŽ¶³†úÍ`gi¶ƒû‹u‹[‘©º‹2X³<›¨¢Îa³OÞäOPÏSÐžû%™þfh…Œ	T0ÍÎêh«È—Ò˜ÌªpÄ£&9Rè\'g96; Œ{„‰/\0ÀHàáóÙ·ÄòTq\Z9Ñú7¡•—ùš5ìL{BÛ­6e:i¬ÿ5Œ/H3-]s¥vì/’\"êùˆå“cÁ7ô~Š¯Q$ËFÓpcköœ @F•à:LŒÎi0¦/‚0ä´ûz´}Û­ë5Å«3fÏ·«ù¬2: 4¦³õ³Kñ§­Ç¿Ò¾Ù‚Æ\\ÞÆ¾ò»:‹?X°¯ÈÒælÇl\Zîçþ\rl>#ûfŒ©Ï)Ÿ$pY:ó˜kLgQø1’ùÏ&ø\Z+Id‹[OE¢;}\'³¹Òì÷u\\¼ñÉhÇË4rý´3\0’„&“u©rhEÉœß#éE©zªFÂ6ÑŸŠ.b>@Ã¦åò`úå¦¼™\0£Õ½\Zw \\ª¸ÈQ{oCÉndvV¹¤ùhûu*Pâ¥uoWNè¦J‘àŠÌ\\™IL¼ÒM.A¤Xí¼ò…+zõ‰ŸÒp/}G2;¾\Z§^j/fEá?`	ùo:MÃ	›‹§tQ\'&K>#Ô”zPÎ˜½Ð\0\"ú\\u·þwÑæ..Œ]u u††©j=-tÖ\"u‚y\Z/ƒ‘—Pc‡»ÜÍ(‡eÓµ¾+xüañÐ|eLMw\'©µËçÏÉŸ4yV±/WïÙ-¡è\ZE“b#t½uUtóed]z|œXmwrŸª…ÁÉ|¡qòYÈZñ¯¾òE¦GäÁã„GÚyNŽb¹Íš&oÒ¯³±ÊÚmÈ UH|4ðŽ¢ôšlIQV-<B7À¸B\rÇÍÿPVE\'ÁsCæZØŽ\"ƒ’\rêØ^”i\rˆü¸±¤ÍöpÊX†fºÑ$Z2|•	‰~]Yûí,ó+äpúIà31´øŒ2Õmxq5“7²Gú­e`ÀxÛßÂå/Íä-O,êÐ\r>DÁ–Éùš4T´)_`÷ÿ½?62C«†{£°‰€œ6ªnðgÈ¥=µÖ:$×Ô/ó¯§»šj0arøÂõM\"|cÒVlBºœ\\Ì\0RÈé«ErF\rrÀ³üz”ýÄÙBQŸªC3…I’8è¾üÀÜŠŠÍÔÐêì×Ç5fÜª\rf¼P…»mC%eUÐŸŒÍø:…Ž/$ŒntÉt!gu¾257éÂ}@÷Ãƒ€\ZŠ\nþ31‚ò\n$e…†UmrÛ°þ>®ÓµIï_ q€Ë¿¸’¦Wwîü¶Ü«Óð ƒA‚@ Ú%V²æW­:Ø\'i‹øËù¸ÔmÖ!«£UÑi”Lø†6G\Z,èlƒÁø#µž×¦Ã–ï·\'Ð7cýà@÷’ü‡®{ÄÕù²Íuëo*óQÖÐ$ôÕ•àÌŽ¬`,”rp)G]EÈPýþu`ÇøCC5á©ý6•\nc•ÏUñ\"Žh7¨Qž°×Ä²ÖI›HªRWeÇ[ÿä/µè5‚ ôòÜ¸$Sôgi¯éLìÂ2Ty¸WAXî¹u\rö0´ï‘”áÛÈ\0p°=Mˆä\"-’ù¿¨\Z— ÏFÞ’\rÌ1krõŸ•ÿ|Ø,e­\\X­¡fèñð‡‡G÷ ã’ÃßÔ,!úL»q‰ªÖ“ibÂZëŸhÜÙæ×Tx-¤{GVtÈ~°få°À=O²ÿFM;GRì®6ž+Â™1wmTÍ¶±3«=R¿IaŽ>ÿFÚ–ª5rß³¨è•%o }â]ÌYÆSWìx*KW ¦ìßLa¶ z¶å!ºŠ2D²±¡…Y†p¶·U‡•;²¯#ã”Óx\rýÐZ)÷ñ^§ITO¼_A/Ý\ZýØœU­l#ÔßòËœ`x°ü6?odp\\dõJÓI´Ò— IôŠ¶4J;Íz||›$oº:pVi³\"é{¾q‰áÚq–ËMoÆ“¡ê¨tÊãrÈbd®ð?Óp\r<#|sVß0í4%úf·ëXšçßAŒTññÚŸì)þeô\"„Ù\ZÁ|ª‡]rd<hŸNÄD5çZ²ÑÃa%a²ÙlþÊ—[pÓ\'I‹B¶X‰„ûf¬~l6Óí‚G ðèV™-#ÜA,–×l±’¾Ðô¸\\â0»Uõ1%ólÆû·x\Z®èÎŒZÕ¥fÓ§Äim«Ð$Rùï¼`e[ë—fMímU‘#GýöEªw”K\"\nöŸÕ$2ìÊåÉýë—’¿oñ‘Qi‘¾+ÀÙç—sZ#£¶Œà7 s‰ðèë‰óy_7™ÐDÈÁ|\\÷â³»$êê@ÜÐw˜•OÆ¶Å›æh¥j»â²4¸³À;Õò;9$\r#œxÄ˜Aò•úªkâ2o~½Ôšî¤Ðµ+îá•–nz‡/þÝ³]\rïKŠÝ/\r•t!füuÒÔÿí¦èÓUD>¹9’,k}-ã>Ž0š¿Hgçˆ™nÉòÿòë1.ÕtðXggÁ‹ >7¿Ö/mF›B£¹³ywúÑŒa°‰ØI€‰OAöÚ~~¦éH7¾’¹Yã|•ëËwßC‡P~™&þbü\Z\\ ÃˆPÌaQÆINÅÎ-*b-ß=ß¢FÐ°;!ÑÌäŸÈ…€6‰\ZÖ‰?«ëcG“ÿÞ~t˜l;Ëg%¯H7ˆî”ÿu–Ã^ñ–´B\r5PsKŸS¡\nÍ’VWpŸðoIbjèòå1­ëö‹Æí?VoI\0E‘]—[vÃu°ó¯u¾õmÎfå!|¤žä\\lRÏGO‚K1½¦)~ýÌ\rK$•ÜòÄÅÕÏ–¦7oÒ	A°DZ	2KÌSx\"¬¬kto2{„3üÌ.‰|/úðæÅf9‚ç±þ‹¨†þ­§éºÜn9ò‹¬eÄ=4Ì-†µ­‡PLÅj^¹ž«', 'i3vvvsssyyy6666dddmmmm33888ww111');
INSERT INTO `sis_sessions_vars` VALUES ('ðœ¨ÇªZ³VB!üÆ8þ®¨', 'Ï\rµ3\"¥¿¶AfÅˆ\në €…öÈ`zñ,)T6', 'evvlll111rrreeejjjbbb99sss11166d');
INSERT INTO `sis_sessions_vars` VALUES ('…÷&þ¡½Ú™a w‡', 'qþjæÇèÐSß}ßgÇ§M™4*d/Ö„t¨|…ö¨òP', 'evvlll111rrreeejjjbbb99sss11166d');
INSERT INTO `sis_sessions_vars` VALUES ('[ä ó¾éF¼¥[ò“M	-Œ', 'æ‘ÈB{¯8>ç¤£¿©äÂ', 'evvlll111rrreeejjjbbb99sss11166d');
INSERT INTO `sis_sessions_vars` VALUES ('äúfæ\Z\0G´üùUB', '3N¿>S–Ï›¬Ö\Zù!šrê:-\'}[ûàïûÉõzw*', 'evvlll111rrreeejjjbbb99sss11166d');
INSERT INTO `sis_sessions_vars` VALUES ('^Á3\0è×fø\0[.UN', '19Ö¬àø>%„%ÃzÃåüÎ', 'evvlll111rrreeejjjbbb99sss11166d');
INSERT INTO `sis_sessions_vars` VALUES ('ˆe`òuéUfõêcrOú', '‹ ›.¦v§Q\n:Ø	Ê', 'evvlll111rrreeejjjbbb99sss11166d');
INSERT INTO `sis_sessions_vars` VALUES ('ïíÓê1%ådþ½ù;¦', 'Q~‹((‘w’úyeÁ‘i»', 'evvlll111rrreeejjjbbb99sss11166d');
INSERT INTO `sis_sessions_vars` VALUES ('#]N„S‰Ó\\	Ð» ×', '\rîM÷„ÅÒØpáªKÀåâÀÁíNb,0`R¶`òiÙ&4JC&Õ«Áxº,S5Ë›uˆi\n„HšNµˆMÍÙK‡*¶ŒFúïîâÿÍ’', 'evvlll111rrreeejjjbbb99sss11166d');
INSERT INTO `sis_sessions_vars` VALUES ('ó}ß}ª“åHngåål', '¯\rÖþŽf¹¸¼4Ò¡Îs\"ÏwÚeµiÖ@0ú<õ°&<´zWì\'¤‚©\rxgÜ?MÓû…êœD„o3aÖÓð§–4.×NbSpÊû‰HfLËï}çLH?FAñ‹ëÞÇêïÅÚ@b\nëO–ˆzXN•—>nÀ\Zôòö„€TÌˆ)Ö¾¨áMlÖ;2mÍŠåóá60&»ï\'uŒò/Ìî¥]jRÓ„fñŠ|-·É0gòÔR¿Ô4ÀÅPçØh\rÁ‹¥‡³öL¿ ÕY–¡1N˜v­oŠóPÒ³8R_Œõ&3—qEÌË-¹5¸|˜-÷‰Ü?Iî °øXô™œ]kf ”nç›lp=UcºA,þÂ,ñíô‡©â^ie·²cõ2¼eú²ë!{è½ŒR”ô&úð-Å<¾ iŽö#d#âp¿„û(­J›­0úíªm-Lnðÿù^sŽrí¸ª\0Cë¤;s£öb]å¨ðÿ=/Ýuvƒ5¡µ¥){ç›d¼Q}OaÜAA³ï;úË-rÃ‘»aÎ_`Öù‹(ìMß<üU3«3yL~½¡ù&iûÐ…»RŠ™Üé-“ã;…úÿ}Ap…7Æ†·ÒIcwLç€47ÖS-¾€Š\Zº¨]Ó@\naù±éOlbzgÛæj³9KŸæ¦d¸6Là:ÛfgÁÉ1ë	å(×#+ÞúÁ11ö„€-\'ç˜÷.LãE\Z+	‹B„w!Ð0S9«*Îa™&ûC­x\"ªØ©P39=ŸaPæäŒæ~aª*Ÿa6—b½×k†;Ùi+ö\"0sõh?ÑáõÚJèˆ)óÓZ€ì[Øl¢ü–ÖtÅÆB™¯âŠmër¾°.‹:‰Hœêwü±øL«.(¾‘L”é\r ¥aà½¦Å´Ï+’-S’^Uot&.ä`p_+ÕVü©‰=7ÒË¬óH\rp1:„ þÌ<Úøc¶ªáðõSµ\ZÂÌÕ;FfÛ ­’4{?ÝÕÐÒ§weVò{4u¾Û£¼øz3ÃÞ„Žæƒ\\çdÛE^+ï¸{ýOí±<vmöÄÃ)’¢ó|pý´û…2gSV‹´5~%æM— šÃoò´éãeTr€Ï£ôÜ¯ª´†</Ð!\rãÊ€~‡õì”µÍ†’IdæT‹Š«ãUW	}_³9ðOèYªÜhÎŽ\nãi7ù<y\nùŽ\nØ±êùŽ¶³†úÍ`gi¶ƒû‹u‹[‘©º‹2X³<›¨¢Îa³OÞäOPÏSÐžû%™þfh…Œ	T0ÍÎêh«È—Ò˜ÌªpÄ£&9Rè\'g96; Œ{„‰/\0ÀHàáóÙ·ÄòTq\Z9Ñú7¡•—ùš5ìL{BÛ­6e:i¬ÿ5Œ/H3-]s¥vì/’\"êùˆå“cÁ7ô~Š¯Q$ËFÓpcköœ @F•à:LŒÎi0¦/‚0ä´ûz´}Û­ë5Å«3fÏ·«ù¬2: 4¦³õ³Kñ§­Ç¿Ò¾Ù‚Æ\\ÞÆ¾ò»:‹?X°¯ÈÒælÇl\Zîçþ\rl>#ûfŒ©Ï)Ÿ$pY:ó˜kLgQø1’ùÏ&ø\Z+Id‹[OE¢;}\'³¹Òì÷u\\¼ñÉhÇË4rý´3\0’„&“u©rhEÉœß#éE©zªFÂ6ÑŸŠ.b>@Ã¦åò`úå¦¼™\0£Õ½\Zw \\ª¸ÈQ{oCÉndvV¹¤ùhûu*Pâ¥uoWNè¦J‘àŠÌ\\™IL¼ÒM.A¤Xí¼ò…+zõ‰ŸÒp/}G2;¾\Z§^j/fEá?`	ùo:MÃ	›‹§tQ\'&K>#Ô”zPÎ˜½Ð\0\"ú\\u·þwÑæ..Œ]u u††©j=-tÖ\"u‚y\Z/ƒ‘—Pc‡»ÜÍ(‡eÓµ¾+xüañÐ|eLMw\'©µËçÏÉŸ4yV±/WïÙ-¡è\ZE“b#t½uUtóed]z|œXmwrŸª…ÁÉ|¡qòYÈZñ¯¾òE¦GäÁã„GÚyNŽb¹Íš&oÒ¯³±ÊÚmÈ UH|4ðŽ¢ôšlIQV-<B7À¸B\rÇÍÿPVE\'ÁsCæZØŽ\"ƒ’\rêØ^”i\rˆü¸±¤ÍöpÊX†fºÑ$Z2|•	‰~]Yûí,ó+äpúIà31´øŒ2Õmxq5“7²Gú­e`ÀxÛßÂå/Íä-O,êÐ\r>DÁ–Éùš4T´)_`÷ÿ½?62C«†{£°‰€œ6ªnðgÈ¥=µÖ:$×Ô/ó¯§»šj0arøÂõM\"|cÒVlBºœ\\Ì\0RÈé«ErF\rrÀ³üz”ýÄÙBQŸªC3…I’8è¾üÀÜŠŠÍÔÐêì×Ç5fÜª\rf¼P…»mC%eUÐŸŒÍø:…Ž/$ŒntÉt!gu¾257éÂ}@÷Ãƒ€\ZŠ\nþ31‚ò\n$e…†UmrÛ°þ>®ÓµIï_ q€Ë¿¸’¦Wwîü¶Ü«Óð ƒA‚@ Ú%V²æW­:Ø\'i‹øËù¸ÔmÖ!«£UÑi”Lø†6G\Z,èlƒÁø#µž×¦Ã–ï·\'Ð7cýà@÷’ü‡®{ÄÕù²Íuëo*óQÖÐ$ôÕ•àÌŽ¬`,”rp)G]EÈPýþu`ÇøCC5á©ý6•\nc•ÏUñ\"Žh7¨Qž°×Ä²ÖI›HªRWeÇ[ÿä/µè5‚ ôòÜ¸$Sôgi¯éLìÂ2Ty¸WAXî¹u\rö0´ï‘”áÛÈ\0p°=Mˆä\"-’ù¿¨\Z— ÏFÞ’\rÌ1krõŸ•ÿ|Ø,e­\\X­¡fèñð‡‡G÷ ã’ÃßÔ,!úL»q‰ªÖ“ibÂZëŸhÜÙæ×Tx-¤{GVtÈ~°få°À=O²ÿFM;GRì®6ž+Â™1wmTÍ¶±3«=R¿IaŽ>ÿFÚ–ª5rß³¨è•%o }â]ÌYÆSWìx*KW ¦ìßLa¶ z¶å!ºŠ2D²±¡…Y†p¶·U‡•;²¯#ã”Óx\rýÐZ)÷ñ^§ITO¼_A/Ý\ZýØœU­l#ÔßòËœ`x°ü6?odp\\dõJÓI´Ò— IôŠ¶4J;Íz||›$oº:pVi³\"é{¾q‰áÚq–ËMoÆ“¡ê¨tÊãrÈbd®ð?Óp\r<#|sVß0í4%úf·ëXšçßAŒTññÚŸì)þeô\"„Ù\ZÁ|ª‡]rd<hŸNÄD5çZ²ÑÃa%a²ÙlþÊ—[pÓ\'I‹B¶X‰„ûf¬~l6Óí‚G ðèV™-#ÜA,–×l±’¾Ðô¸\\â0»Uõ1%ólÆû·x\Z®èÎŒZÕ¥fÓ§Äim«Ð$Rùï¼`e[ë—fMímU‘#GýöEªw”K\"\nöŸÕ$2ìÊåÉýë—’¿oñ‘Qi‘¾+ÀÙç—sZ#£¶Œà7 s‰ðèë‰óy_7™ÐDÈÁ|\\÷â³»$êê@ÜÐw˜•OÆ¶Å›æh¥j»â²4¸³À;Õò;9$\r#œxÄ˜Aò•úªkâ2o~½Ôšî¤Ðµ+îá•–nz‡/þÝ³]\rïKŠÝ/\r•t!füuÒÔÿí¦èÓUD>¹9’,k}-ã>Ž0š¿Hgçˆ™nÉòÿòë1.ÕtðXggÁ‹ >7¿Ö/mF›B£¹³ywúÑŒa°‰ØI€‰OAöÚ~~¦éH7¾’¹Yã|•ëËwßC‡P~™&þbü\Z\\ ÃˆPÌaQÆINÅÎ-*b-ß=ß¢FÐ°;!ÑÌäŸÈ…€6‰\ZÖ‰?«ëcG“ÿÞ~t˜l;Ëg%¯H7ˆî”ÿu–Ã^ñ–´B\r5PsKŸS¡\nÍ’VWpŸðoIbjèòå1­ëö‹Æí?VoI\0E‘]—[vÃu°ó¯u¾õmÎfå!|¤žä\\lRÏGO‚K1½¦)~ýÌ\rK$•ÜòÄÅÕÏ–¦7oÒ	A°DZ	2KÌSx\"¬¬kto2{„3üÌ.‰|/úðæÅf9‚ç±þ‹¨†þ­§éºÜn9ò‹¬eÄ=4Ì-†µ­‡PLÅj^¹ž«', 'evvlll111rrreeejjjbbb99sss11166d');
INSERT INTO `sis_sessions_vars` VALUES ('ðœ¨ÇªZ³VB!üÆ8þ®¨', 'Ï\rµ3\"¥¿¶AfÅˆ\në €…öÈ`zñ,)T6', '0rrreeqqqggcccxxxhhrrreejjjbbb99');
INSERT INTO `sis_sessions_vars` VALUES ('…÷&þ¡½Ú™a w‡', 'qþjæÇèÐSß}ßgÇ§M™4*d/Ö„t¨|…ö¨òP', '0rrreeqqqggcccxxxhhrrreejjjbbb99');
INSERT INTO `sis_sessions_vars` VALUES ('[ä ó¾éF¼¥[ò“M	-Œ', 'æ‘ÈB{¯8>ç¤£¿©äÂ', '0rrreeqqqggcccxxxhhrrreejjjbbb99');
INSERT INTO `sis_sessions_vars` VALUES ('äúfæ\Z\0G´üùUB', '3N¿>S–Ï›¬Ö\Zù!šrê:-\'}[ûàïûÉõzw*', '0rrreeqqqggcccxxxhhrrreejjjbbb99');
INSERT INTO `sis_sessions_vars` VALUES ('^Á3\0è×fø\0[.UN', '19Ö¬àø>%„%ÃzÃåüÎ', '0rrreeqqqggcccxxxhhrrreejjjbbb99');
INSERT INTO `sis_sessions_vars` VALUES ('ˆe`òuéUfõêcrOú', '‹ ›.¦v§Q\n:Ø	Ê', '0rrreeqqqggcccxxxhhrrreejjjbbb99');
INSERT INTO `sis_sessions_vars` VALUES ('ïíÓê1%ådþ½ù;¦', 'Q~‹((‘w’úyeÁ‘i»', '0rrreeqqqggcccxxxhhrrreejjjbbb99');
INSERT INTO `sis_sessions_vars` VALUES ('#]N„S‰Ó\\	Ð» ×', '\rîM÷„ÅÒØpáªKÀåâÀÁíNb,0`R¶`òiÙ&4JC&Õ«Áxº,S5Ë›uˆi\n„HšNµˆMÍÙK‡*¶ŒFúïîâÿÍ’', '0rrreeqqqggcccxxxhhrrreejjjbbb99');
INSERT INTO `sis_sessions_vars` VALUES ('ó}ß}ª“åHngåål', '¯\rÖþŽf¹¸¼4Ò¡Îs\"ÏwÚeµiÖ@0ú<õ°&<´zWì\'¤‚©\rxgÜ?MÓû…êœD„o3aÖÓð§–4.×NbSpÊû‰HfLËï}çLH?FAñ‹ëÞÇêïÅÚ@b\nëO–ˆzXN•—>nÀ\Zôòö„€TÌˆ)Ö¾¨áMlÖ;2mÍŠåóá60&»ï\'uŒò/Ìî¥]jRÓ„fñŠ|-·É0gòÔR¿Ô4ÀÅPçØh\rÁ‹¥‡³öL¿ ÕY–¡1N˜v­oŠóPÒ³8R_Œõ&3—qEÌË-¹5¸|˜-÷‰Ü?Iî °øXô™œ]kf ”nç›lp=UcºA,þÂ,ñíô‡©â^ie·²cõ2¼eú²ë!{è½ŒR”ô&úð-Å<¾ iŽö#d#âp¿„û(­J›­0úíªm-Lnðÿù^sŽrí¸ª\0Cë¤;s£öb]å¨ðÿ=/Ýuvƒ5¡µ¥){ç›d¼Q}OaÜAA³ï;úË-rÃ‘»aÎ_`Öù‹(ìMß<üU3«3yL~½¡ù&iûÐ…»RŠ™Üé-“ã;…úÿ}Ap…7Æ†·ÒIcwLç€47ÖS-¾€Š\Zº¨]Ó@\naù±éOlbzgÛæj³9KŸæ¦d¸6Là:ÛfgÁÉ1ë	å(×#+ÞúÁ11ö„€-\'ç˜÷.LãE\Z+	‹B„w!Ð0S9«*Îa™&ûC­x\"ªØ©P39=ŸaPæäŒæ~aª*Ÿa6—b½×k†;Ùi+ö\"0sõh?ÑáõÚJèˆ)óÓZ€ì[Øl¢ü–ÖtÅÆB™¯âŠmër¾°.‹:‰Hœêwü±øL«.(¾‘L”é\r ¥aà½¦Å´Ï+’-S’^Uot&.ä`p_+ÕVü©‰=7ÒË¬óH\rp1:„ þÌ<Úøc¶ªáðõSµ\ZÂÌÕ;FfÛ ­’4{?ÝÕÐÒ§weVò{4u¾Û£¼øz3ÃÞ„Žæƒ\\çdÛE^+ï¸{ýOí±<vmöÄÃ)’¢ó|pý´û…2gSV‹´5~%æM— šÃoò´éãeTr€Ï£ôÜ¯ª´†</Ð!\rãÊ€~‡õì”µÍ†’IdæT‹Š«ãUW	}_³9ðOèYªÜhÎŽ\nãi7ù<y\nùŽ\nØ±êùŽ¶³†úÍ`gi¶ƒû‹u‹[‘©º‹2X³<›¨¢Îa³OÞäOPÏSÐžû%™þfh…Œ	T0ÍÎêh«È—Ò˜ÌªpÄ£&9Rè\'g96; Œ{„‰/\0ÀHàáóÙ·ÄòTq\Z9Ñú7¡•—ùš5ìL{BÛ­6e:i¬ÿ5Œ/H3-]s¥vì/’\"êùˆå“cÁ7ô~Š¯Q$ËFÓpcköœ @F•à:LŒÎi0¦/‚0ä´ûz´}Û­ë5Å«3fÏ·«ù¬2: 4¦³õ³Kñ§­Ç¿Ò¾Ù‚Æ\\ÞÆ¾ò»:‹?X°¯ÈÒælÇl\Zîçþ\rl>#ûfŒ©Ï)Ÿ$pY:ó˜kLgQø1’ùÏ&ø\Z+Id‹[OE¢;}\'³¹Òì÷u\\¼ñÉhÇË4rý´3\0’„&“u©rhEÉœß#éE©zªFÂ6ÑŸŠ.b>@Ã¦åò`úå¦¼™\0£Õ½\Zw \\ª¸ÈQ{oCÉndvV¹¤ùhûu*Pâ¥uoWNè¦J‘àŠÌ\\™IL¼ÒM.A¤Xí¼ò…+zõ‰ŸÒp/}G2;¾\Z§^j/fEá?`	ùo:MÃ	›‹§tQ\'&K>#Ô”zPÎ˜½Ð\0\"ú\\u·þwÑæ..Œ]u u††©j=-tÖ\"u‚y\Z/ƒ‘—Pc‡»ÜÍ(‡eÓµ¾+xüañÐ|eLMw\'©µËçÏÉŸ4yV±/WïÙ-¡è\ZE“b#t½uUtóed]z|œXmwrŸª…ÁÉ|¡qòYÈZñ¯¾òE¦GäÁã„GÚyNŽb¹Íš&oÒ¯³±ÊÚmÈ UH|4ðŽ¢ôšlIQV-<B7À¸B\rÇÍÿPVE\'ÁsCæZØŽ\"ƒ’\rêØ^”i\rˆü¸±¤ÍöpÊX†fºÑ$Z2|•	‰~]Yûí,ó+äpúIà31´øŒ2Õmxq5“7²Gú­e`ÀxÛßÂå/Íä-O,êÐ\r>DÁ–Éùš4T´)_`÷ÿ½?62C«†{£°‰€œ6ªnðgÈ¥=µÖ:$×Ô/ó¯§»šj0arøÂõM\"|cÒVlBºœ\\Ì\0RÈé«ErF\rrÀ³üz”ýÄÙBQŸªC3…I’8è¾üÀÜŠŠÍÔÐêì×Ç5fÜª\rf¼P…»mC%eUÐŸŒÍø:…Ž/$ŒntÉt!gu¾257éÂ}@÷Ãƒ€\ZŠ\nþ31‚ò\n$e…†UmrÛ°þ>®ÓµIï_ q€Ë¿¸’¦Wwîü¶Ü«Óð ƒA‚@ Ú%V²æW­:Ø\'i‹øËù¸ÔmÖ!«£UÑi”Lø†6G\Z,èlƒÁø#µž×¦Ã–ï·\'Ð7cýà@÷’ü‡®{ÄÕù²Íuëo*óQÖÐ$ôÕ•àÌŽ¬`,”rp)G]EÈPýþu`ÇøCC5á©ý6•\nc•ÏUñ\"Žh7¨Qž°×Ä²ÖI›HªRWeÇ[ÿä/µè5‚ ôòÜ¸$Sôgi¯éLìÂ2Ty¸WAXî¹u\rö0´ï‘”áÛÈ\0p°=Mˆä\"-’ù¿¨\Z— ÏFÞ’\rÌ1krõŸ•ÿ|Ø,e­\\X­¡fèñð‡‡G÷ ã’ÃßÔ,!úL»q‰ªÖ“ibÂZëŸhÜÙæ×Tx-¤{GVtÈ~°få°À=O²ÿFM;GRì®6ž+Â™1wmTÍ¶±3«=R¿IaŽ>ÿFÚ–ª5rß³¨è•%o }â]ÌYÆSWìx*KW ¦ìßLa¶ z¶å!ºŠ2D²±¡…Y†p¶·U‡•;²¯#ã”Óx\rýÐZ)÷ñ^§ITO¼_A/Ý\ZýØœU­l#ÔßòËœ`x°ü6?odp\\dõJÓI´Ò— IôŠ¶4J;Íz||›$oº:pVi³\"é{¾q‰áÚq–ËMoÆ“¡ê¨tÊãrÈbd®ð?Óp\r<#|sVß0í4%úf·ëXšçßAŒTññÚŸì)þeô\"„Ù\ZÁ|ª‡]rd<hŸNÄD5çZ²ÑÃa%a²ÙlþÊ—[pÓ\'I‹B¶X‰„ûf¬~l6Óí‚G ðèV™-#ÜA,–×l±’¾Ðô¸\\â0»Uõ1%ólÆû·x\Z®èÎŒZÕ¥fÓ§Äim«Ð$Rùï¼`e[ë—fMímU‘#GýöEªw”K\"\nöŸÕ$2ìÊåÉýë—’¿oñ‘Qi‘¾+ÀÙç—sZ#£¶Œà7 s‰ðèë‰óy_7™ÐDÈÁ|\\÷â³»$êê@ÜÐw˜•OÆ¶Å›æh¥j»â²4¸³À;Õò;9$\r#œxÄ˜Aò•úªkâ2o~½Ôšî¤Ðµ+îá•–nz‡/þÝ³]\rïKŠÝ/\r•t!füuÒÔÿí¦èÓUD>¹9’,k}-ã>Ž0š¿Hgçˆ™nÉòÿòë1.ÕtðXggÁ‹ >7¿Ö/mF›B£¹³ywúÑŒa°‰ØI€‰OAöÚ~~¦éH7¾’¹Yã|•ëËwßC‡P~™&þbü\Z\\ ÃˆPÌaQÆINÅÎ-*b-ß=ß¢FÐ°;!ÑÌäŸÈ…€6‰\ZÖ‰?«ëcG“ÿÞ~t˜l;Ëg%¯H7ˆî”ÿu–Ã^ñ–´B\r5PsKŸS¡\nÍ’VWpŸðoIbjèòå1­ëö‹Æí?VoI\0E‘]—[vÃu°ó¯u¾õmÎfå!|¤žä\\lRÏGO‚K1½¦)~ýÌ\rK$•ÜòÄÅÕÏ–¦7oÒ	A°DZ	2KÌSx\"¬¬kto2{„3üÌ.‰|/úðæÅf9‚ç±þ‹¨†þ­§éºÜn9ò‹¬eÄ=4Ì-†µ­‡PLÅj^¹ž«', '0rrreeqqqggcccxxxhhrrreejjjbbb99');
INSERT INTO `sis_sessions_vars` VALUES ('ðœ¨ÇªZ³VB!üÆ8þ®¨', 'Ï\rµ3\"¥¿¶AfÅˆ\në €…öÈ`zñ,)T6', '5znn888wwqqq555ccxxx222777pppqqq');
INSERT INTO `sis_sessions_vars` VALUES ('…÷&þ¡½Ú™a w‡', 'qþjæÇèÐSß}ßgÇ§M™4*d/Ö„t¨|…ö¨òP', '5znn888wwqqq555ccxxx222777pppqqq');
INSERT INTO `sis_sessions_vars` VALUES ('[ä ó¾éF¼¥[ò“M	-Œ', 'æ‘ÈB{¯8>ç¤£¿©äÂ', '5znn888wwqqq555ccxxx222777pppqqq');
INSERT INTO `sis_sessions_vars` VALUES ('äúfæ\Z\0G´üùUB', '3N¿>S–Ï›¬Ö\Zù!šrê:-\'}[ûàïûÉõzw*', '5znn888wwqqq555ccxxx222777pppqqq');
INSERT INTO `sis_sessions_vars` VALUES ('^Á3\0è×fø\0[.UN', '19Ö¬àø>%„%ÃzÃåüÎ', '5znn888wwqqq555ccxxx222777pppqqq');
INSERT INTO `sis_sessions_vars` VALUES ('ˆe`òuéUfõêcrOú', '‹ ›.¦v§Q\n:Ø	Ê', '5znn888wwqqq555ccxxx222777pppqqq');
INSERT INTO `sis_sessions_vars` VALUES ('ïíÓê1%ådþ½ù;¦', 'Q~‹((‘w’úyeÁ‘i»', '5znn888wwqqq555ccxxx222777pppqqq');
INSERT INTO `sis_sessions_vars` VALUES ('#]N„S‰Ó\\	Ð» ×', '\rîM÷„ÅÒØpáªKÀåâÀÁíNb,0`R¶`òiÙ&4JC&Õ«Áxº,S5Ë›uˆi\n„HšNµˆMÍÙK‡*¶ŒFúïîâÿÍ’', '5znn888wwqqq555ccxxx222777pppqqq');
INSERT INTO `sis_sessions_vars` VALUES ('ó}ß}ª“åHngåål', '¯\rÖþŽf¹¸¼4Ò¡Îs\"ÏwÚeµiÖ@0ú<õ°&<´zWì\'¤‚©\rxgÜ?MÓû…êœD„o3aÖÓð§–4.×NbSpÊû‰HfLËï}çLH?FAñ‹ëÞÇêïÅÚ@b\nëO–ˆzXN•—>nÀ\Zôòö„€TÌˆ)Ö¾¨áMlÖ;2mÍŠåóá60&»ï\'uŒò/Ìî¥]jRÓ„fñŠ|-·É0gòÔR¿Ô4ÀÅPçØh\rÁ‹¥‡³öL¿ ÕY–¡1N˜v­oŠóPÒ³8R_Œõ&3—qEÌË-¹5¸|˜-÷‰Ü?Iî °øXô™œ]kf ”nç›lp=UcºA,þÂ,ñíô‡©â^ie·²cõ2¼eú²ë!{è½ŒR”ô&úð-Å<¾ iŽö#d#âp¿„û(­J›­0úíªm-Lnðÿù^sŽrí¸ª\0Cë¤;s£öb]å¨ðÿ=/Ýuvƒ5¡µ¥){ç›d¼Q}OaÜAA³ï;úË-rÃ‘»aÎ_`Öù‹(ìMß<üU3«3yL~½¡ù&iûÐ…»RŠ™Üé-“ã;…úÿ}Ap…7Æ†·ÒIcwLç€47ÖS-¾€Š\Zº¨]Ó@\naù±éOlbzgÛæj³9KŸæ¦d¸6Là:ÛfgÁÉ1ë	å(×#+ÞúÁ11ö„€-\'ç˜÷.LãE\Z+	‹B„w!Ð0S9«*Îa™&ûC­x\"ªØ©P39=ŸaPæäŒæ~aª*Ÿa6—b½×k†;Ùi+ö\"0sõh?ÑáõÚJèˆ)óÓZ€ì[Øl¢ü–ÖtÅÆB™¯âŠmër¾°.‹:‰Hœêwü±øL«.(¾‘L”é\r ¥aà½¦Å´Ï+’-S’^Uot&.ä`p_+ÕVü©‰=7ÒË¬óH\rp1:„ þÌ<Úøc¶ªáðõSµ\ZÂÌÕ;FfÛ ­’4{?ÝÕÐÒ§weVò{4u¾Û£¼øz3ÃÞ„Žæƒ\\çdÛE^+ï¸{ýOí±<vmöÄÃ)’¢ó|pý´û…2gSV‹´5~%æM— šÃoò´éãeTr€Ï£ôÜ¯ª´†</Ð!\rãÊ€~‡õì”µÍ†’IdæT‹Š«ãUW	}_³9ðOèYªÜhÎŽ\nãi7ù<y\nùŽ\nØ±êùŽ¶³†úÍ`gi¶ƒû‹u‹[‘©º‹2X³<›¨¢Îa³OÞäOPÏSÐžû%™þfh…Œ	T0ÍÎêh«È—Ò˜ÌªpÄ£&9Rè\'g96; Œ{„‰/\0ÀHàáóÙ·ÄòTq\Z9Ñú7¡•—ùš5ìL{BÛ­6e:i¬ÿ5Œ/H3-]s¥vì/’\"êùˆå“cÁ7ô~Š¯Q$ËFÓpcköœ @F•à:LŒÎi0¦/‚0ä´ûz´}Û­ë5Å«3fÏ·«ù¬2: 4¦³õ³Kñ§­Ç¿Ò¾Ù‚Æ\\ÞÆ¾ò»:‹?X°¯ÈÒælÇl\Zîçþ\rl>#ûfŒ©Ï)Ÿ$pY:ó˜kLgQø1’ùÏ&ø\Z+Id‹[OE¢;}\'³¹Òì÷u\\¼ñÉhÇË4rý´3\0’„&“u©rhEÉœß#éE©zªFÂ6ÑŸŠ.b>@Ã¦åò`úå¦¼™\0£Õ½\Zw \\ª¸ÈQ{oCÉndvV¹¤ùhûu*Pâ¥uoWNè¦J‘àŠÌ\\™IL¼ÒM.A¤Xí¼ò…+zõ‰ŸÒp/}G2;¾\Z§^j/fEá?`	ùo:MÃ	›‹§tQ\'&K>#Ô”zPÎ˜½Ð\0\"ú\\u·þwÑæ..Œ]u u††©j=-tÖ\"u‚y\Z/ƒ‘—Pc‡»ÜÍ(‡eÓµ¾+xüañÐ|eLMw\'©µËçÏÉŸ4yV±/WïÙ-¡è\ZE“b#t½uUtóed]z|œXmwrŸª…ÁÉ|¡qòYÈZñ¯¾òE¦GäÁã„GÚyNŽb¹Íš&oÒ¯³±ÊÚmÈ UH|4ðŽ¢ôšlIQV-<B7À¸B\rÇÍÿPVE\'ÁsCæZØŽ\"ƒ’\rêØ^”i\rˆü¸±¤ÍöpÊX†fºÑ$Z2|•	‰~]Yûí,ó+äpúIà31´øŒ2Õmxq5“7²Gú­e`ÀxÛßÂå/Íä-O,êÐ\r>DÁ–Éùš4T´)_`÷ÿ½?62C«†{£°‰€œ6ªnðgÈ¥=µÖ:$×Ô/ó¯§»šj0arøÂõM\"|cÒVlBºœ\\Ì\0RÈé«ErF\rrÀ³üz”ýÄÙBQŸªC3…I’8è¾üÀÜŠŠÍÔÐêì×Ç5fÜª\rf¼P…»mC%eUÐŸŒÍø:…Ž/$ŒntÉt!gu¾257éÂ}@÷Ãƒ€\ZŠ\nþ31‚ò\n$e…†UmrÛ°þ>®ÓµIï_ q€Ë¿¸’¦Wwîü¶Ü«Óð ƒA‚@ Ú%V²æW­:Ø\'i‹øËù¸ÔmÖ!«£UÑi”Lø†6G\Z,èlƒÁø#µž×¦Ã–ï·\'Ð7cýà@÷’ü‡®{ÄÕù²Íuëo*óQÖÐ$ôÕ•àÌŽ¬`,”rp)G]EÈPýþu`ÇøCC5á©ý6•\nc•ÏUñ\"Žh7¨Qž°×Ä²ÖI›HªRWeÇ[ÿä/µè5‚ ôòÜ¸$Sôgi¯éLìÂ2Ty¸WAXî¹u\rö0´ï‘”áÛÈ\0p°=Mˆä\"-’ù¿¨\Z— ÏFÞ’\rÌ1krõŸ•ÿ|Ø,e­\\X­¡fèñð‡‡G÷ ã’ÃßÔ,!úL»q‰ªÖ“ibÂZëŸhÜÙæ×Tx-¤{GVtÈ~°få°À=O²ÿFM;GRì®6ž+Â™1wmTÍ¶±3«=R¿IaŽ>ÿFÚ–ª5rß³¨è•%o }â]ÌYÆSWìx*KW ¦ìßLa¶ z¶å!ºŠ2D²±¡…Y†p¶·U‡•;²¯#ã”Óx\rýÐZ)÷ñ^§ITO¼_A/Ý\ZýØœU­l#ÔßòËœ`x°ü6?odp\\dõJÓI´Ò— IôŠ¶4J;Íz||›$oº:pVi³\"é{¾q‰áÚq–ËMoÆ“¡ê¨tÊãrÈbd®ð?Óp\r<#|sVß0í4%úf·ëXšçßAŒTññÚŸì)þeô\"„Ù\ZÁ|ª‡]rd<hŸNÄD5çZ²ÑÃa%a²ÙlþÊ—[pÓ\'I‹B¶X‰„ûf¬~l6Óí‚G ðèV™-#ÜA,–×l±’¾Ðô¸\\â0»Uõ1%ólÆû·x\Z®èÎŒZÕ¥fÓ§Äim«Ð$Rùï¼`e[ë—fMímU‘#GýöEªw”K\"\nöŸÕ$2ìÊåÉýë—’¿oñ‘Qi‘¾+ÀÙç—sZ#£¶Œà7 s‰ðèë‰óy_7™ÐDÈÁ|\\÷â³»$êê@ÜÐw˜•OÆ¶Å›æh¥j»â²4¸³À;Õò;9$\r#œxÄ˜Aò•úªkâ2o~½Ôšî¤Ðµ+îá•–nz‡/þÝ³]\rïKŠÝ/\r•t!füuÒÔÿí¦èÓUD>¹9’,k}-ã>Ž0š¿Hgçˆ™nÉòÿòë1.ÕtðXggÁ‹ >7¿Ö/mF›B£¹³ywúÑŒa°‰ØI€‰OAöÚ~~¦éH7¾’¹Yã|•ëËwßC‡P~™&þbü\Z\\ ÃˆPÌaQÆINÅÎ-*b-ß=ß¢FÐ°;!ÑÌäŸÈ…€6‰\ZÖ‰?«ëcG“ÿÞ~t˜l;Ëg%¯H7ˆî”ÿu–Ã^ñ–´B\r5PsKŸS¡\nÍ’VWpŸðoIbjèòå1­ëö‹Æí?VoI\0E‘]—[vÃu°ó¯u¾õmÎfå!|¤žä\\lRÏGO‚K1½¦)~ýÌ\rK$•ÜòÄÅÕÏ–¦7oÒ	A°DZ	2KÌSx\"¬¬kto2{„3üÌ.‰|/úðæÅf9‚ç±þ‹¨†þ­§éºÜn9ò‹¬eÄ=4Ì-†µ­‡PLÅj^¹ž«', '5znn888wwqqq555ccxxx222777pppqqq');
INSERT INTO `sis_sessions_vars` VALUES ('ðœ¨ÇªZ³VB!üÆ8þ®¨', 'Ï\rµ3\"¥¿¶AfÅˆ\në €…öÈ`zñ,)T6', 'raaggg000kkk22777oooaaabbvvvxxx1');
INSERT INTO `sis_sessions_vars` VALUES ('…÷&þ¡½Ú™a w‡', 'qþjæÇèÐSß}ßgÇ§M™4*d/Ö„t¨|…ö¨òP', 'raaggg000kkk22777oooaaabbvvvxxx1');
INSERT INTO `sis_sessions_vars` VALUES ('[ä ó¾éF¼¥[ò“M	-Œ', 'æ‘ÈB{¯8>ç¤£¿©äÂ', 'raaggg000kkk22777oooaaabbvvvxxx1');
INSERT INTO `sis_sessions_vars` VALUES ('äúfæ\Z\0G´üùUB', '3N¿>S–Ï›¬Ö\Zù!šrê:-\'}[ûàïûÉõzw*', 'raaggg000kkk22777oooaaabbvvvxxx1');
INSERT INTO `sis_sessions_vars` VALUES ('^Á3\0è×fø\0[.UN', '19Ö¬àø>%„%ÃzÃåüÎ', 'raaggg000kkk22777oooaaabbvvvxxx1');
INSERT INTO `sis_sessions_vars` VALUES ('ˆe`òuéUfõêcrOú', '‹ ›.¦v§Q\n:Ø	Ê', 'raaggg000kkk22777oooaaabbvvvxxx1');
INSERT INTO `sis_sessions_vars` VALUES ('ïíÓê1%ådþ½ù;¦', 'Q~‹((‘w’úyeÁ‘i»', 'raaggg000kkk22777oooaaabbvvvxxx1');
INSERT INTO `sis_sessions_vars` VALUES ('#]N„S‰Ó\\	Ð» ×', '\rîM÷„ÅÒØpáªKÀåâÀÁíNb,0`R¶`òiÙ&4JC&Õ«Áxº,S5Ë›uˆi\n„HšNµˆMÍÙK‡*¶ŒFúïîâÿÍ’', 'raaggg000kkk22777oooaaabbvvvxxx1');
INSERT INTO `sis_sessions_vars` VALUES ('ó}ß}ª“åHngåål', '¯\rÖþŽf¹¸¼4Ò¡Îs\"ÏwÚeµiÖ@0ú<õ°&<´zWì\'¤‚©\rxgÜ?MÓû…êœD„o3aÖÓð§–4.×NbSpÊû‰HfLËï}çLH?FAñ‹ëÞÇêïÅÚ@b\nëO–ˆzXN•—>nÀ\Zôòö„€TÌˆ)Ö¾¨áMlÖ;2mÍŠåóá60&»ï\'uŒò/Ìî¥]jRÓ„fñŠ|-·É0gòÔR¿Ô4ÀÅPçØh\rÁ‹¥‡³öL¿ ÕY–¡1N˜v­oŠóPÒ³8R_Œõ&3—qEÌË-¹5¸|˜-÷‰Ü?Iî °øXô™œ]kf ”nç›lp=UcºA,þÂ,ñíô‡©â^ie·²cõ2¼eú²ë!{è½ŒR”ô&úð-Å<¾ iŽö#d#âp¿„û(­J›­0úíªm-Lnðÿù^sŽrí¸ª\0Cë¤;s£öb]å¨ðÿ=/Ýuvƒ5¡µ¥){ç›d¼Q}OaÜAA³ï;úË-rÃ‘»aÎ_`Öù‹(ìMß<üU3«3yL~½¡ù&iûÐ…»RŠ™Üé-“ã;…úÿ}Ap…7Æ†·ÒIcwLç€47ÖS-¾€Š\Zº¨]Ó@\naù±éOlbzgÛæj³9KŸæ¦d¸6Là:ÛfgÁÉ1ë	å(×#+ÞúÁ11ö„€-\'ç˜÷.LãE\Z+	‹B„w!Ð0S9«*Îa™&ûC­x\"ªØ©P39=ŸaPæäŒæ~aª*Ÿa6—b½×k†;Ùi+ö\"0sõh?ÑáõÚJèˆ)óÓZ€ì[Øl¢ü–ÖtÅÆB™¯âŠmër¾°.‹:‰Hœêwü±øL«.(¾‘L”é\r ¥aà½¦Å´Ï+’-S’^Uot&.ä`p_+ÕVü©‰=7ÒË¬óH\rp1:„ þÌ<Úøc¶ªáðõSµ\ZÂÌÕ;FfÛ ­’4{?ÝÕÐÒ§weVò{4u¾Û£¼øz3ÃÞ„Žæƒ\\çdÛE^+ï¸{ýOí±<vmöÄÃ)’¢ó|pý´û…2gSV‹´5~%æM— šÃoò´éãeTr€Ï£ôÜ¯ª´†</Ð!\rãÊ€~‡õì”µÍ†’IdæT‹Š«ãUW	}_³9ðOèYªÜhÎŽ\nãi7ù<y\nùŽ\nØ±êùŽ¶³†úÍ`gi¶ƒû‹u‹[‘©º‹2X³<›¨¢Îa³OÞäOPÏSÐžû%™þfh…Œ	T0ÍÎêh«È—Ò˜ÌªpÄ£&9Rè\'g96; Œ{„‰/\0ÀHàáóÙ·ÄòTq\Z9Ñú7¡•—ùš5ìL{BÛ­6e:i¬ÿ5Œ/H3-]s¥vì/’\"êùˆå“cÁ7ô~Š¯Q$ËFÓpcköœ @F•à:LŒÎi0¦/‚0ä´ûz´}Û­ë5Å«3fÏ·«ù¬2: 4¦³õ³Kñ§­Ç¿Ò¾Ù‚Æ\\ÞÆ¾ò»:‹?X°¯ÈÒælÇl\Zîçþ\rl>#ûfŒ©Ï)Ÿ$pY:ó˜kLgQø1’ùÏ&ø\Z+Id‹[OE¢;}\'³¹Òì÷u\\¼ñÉhÇË4rý´3\0’„&“u©rhEÉœß#éE©zªFÂ6ÑŸŠ.b>@Ã¦åò`úå¦¼™\0£Õ½\Zw \\ª¸ÈQ{oCÉndvV¹¤ùhûu*Pâ¥uoWNè¦J‘àŠÌ\\™IL¼ÒM.A¤Xí¼ò…+zõ‰ŸÒp/}G2;¾\Z§^j/fEá?`	ùo:MÃ	›‹§tQ\'&K>#Ô”zPÎ˜½Ð\0\"ú\\u·þwÑæ..Œ]u u††©j=-tÖ\"u‚y\Z/ƒ‘—Pc‡»ÜÍ(‡eÓµ¾+xüañÐ|eLMw\'©µËçÏÉŸ4yV±/WïÙ-¡è\ZE“b#t½uUtóed]z|œXmwrŸª…ÁÉ|¡qòYÈZñ¯¾òE¦GäÁã„GÚyNŽb¹Íš&oÒ¯³±ÊÚmÈ UH|4ðŽ¢ôšlIQV-<B7À¸B\rÇÍÿPVE\'ÁsCæZØŽ\"ƒ’\rêØ^”i\rˆü¸±¤ÍöpÊX†fºÑ$Z2|•	‰~]Yûí,ó+äpúIà31´øŒ2Õmxq5“7²Gú­e`ÀxÛßÂå/Íä-O,êÐ\r>DÁ–Éùš4T´)_`÷ÿ½?62C«†{£°‰€œ6ªnðgÈ¥=µÖ:$×Ô/ó¯§»šj0arøÂõM\"|cÒVlBºœ\\Ì\0RÈé«ErF\rrÀ³üz”ýÄÙBQŸªC3…I’8è¾üÀÜŠŠÍÔÐêì×Ç5fÜª\rf¼P…»mC%eUÐŸŒÍø:…Ž/$ŒntÉt!gu¾257éÂ}@÷Ãƒ€\ZŠ\nþ31‚ò\n$e…†UmrÛ°þ>®ÓµIï_ q€Ë¿¸’¦Wwîü¶Ü«Óð ƒA‚@ Ú%V²æW­:Ø\'i‹øËù¸ÔmÖ!«£UÑi”Lø†6G\Z,èlƒÁø#µž×¦Ã–ï·\'Ð7cýà@÷’ü‡®{ÄÕù²Íuëo*óQÖÐ$ôÕ•àÌŽ¬`,”rp)G]EÈPýþu`ÇøCC5á©ý6•\nc•ÏUñ\"Žh7¨Qž°×Ä²ÖI›HªRWeÇ[ÿä/µè5‚ ôòÜ¸$Sôgi¯éLìÂ2Ty¸WAXî¹u\rö0´ï‘”áÛÈ\0p°=Mˆä\"-’ù¿¨\Z— ÏFÞ’\rÌ1krõŸ•ÿ|Ø,e­\\X­¡fèñð‡‡G÷ ã’ÃßÔ,!úL»q‰ªÖ“ibÂZëŸhÜÙæ×Tx-¤{GVtÈ~°få°À=O²ÿFM;GRì®6ž+Â™1wmTÍ¶±3«=R¿IaŽ>ÿFÚ–ª5rß³¨è•%o }â]ÌYÆSWìx*KW ¦ìßLa¶ z¶å!ºŠ2D²±¡…Y†p¶·U‡•;²¯#ã”Óx\rýÐZ)÷ñ^§ITO¼_A/Ý\ZýØœU­l#ÔßòËœ`x°ü6?odp\\dõJÓI´Ò— IôŠ¶4J;Íz||›$oº:pVi³\"é{¾q‰áÚq–ËMoÆ“¡ê¨tÊãrÈbd®ð?Óp\r<#|sVß0í4%úf·ëXšçßAŒTññÚŸì)þeô\"„Ù\ZÁ|ª‡]rd<hŸNÄD5çZ²ÑÃa%a²ÙlþÊ—[pÓ\'I‹B¶X‰„ûf¬~l6Óí‚G ðèV™-#ÜA,–×l±’¾Ðô¸\\â0»Uõ1%ólÆû·x\Z®èÎŒZÕ¥fÓ§Äim«Ð$Rùï¼`e[ë—fMímU‘#GýöEªw”K\"\nöŸÕ$2ìÊåÉýë—’¿oñ‘Qi‘¾+ÀÙç—sZ#£¶Œà7 s‰ðèë‰óy_7™ÐDÈÁ|\\÷â³»$êê@ÜÐw˜•OÆ¶Å›æh¥j»â²4¸³À;Õò;9$\r#œxÄ˜Aò•úªkâ2o~½Ôšî¤Ðµ+îá•–nz‡/þÝ³]\rïKŠÝ/\r•t!füuÒÔÿí¦èÓUD>¹9’,k}-ã>Ž0š¿Hgçˆ™nÉòÿòë1.ÕtðXggÁ‹ >7¿Ö/mF›B£¹³ywúÑŒa°‰ØI€‰OAöÚ~~¦éH7¾’¹Yã|•ëËwßC‡P~™&þbü\Z\\ ÃˆPÌaQÆINÅÎ-*b-ß=ß¢FÐ°;!ÑÌäŸÈ…€6‰\ZÖ‰?«ëcG“ÿÞ~t˜l;Ëg%¯H7ˆî”ÿu–Ã^ñ–´B\r5PsKŸS¡\nÍ’VWpŸðoIbjèòå1­ëö‹Æí?VoI\0E‘]—[vÃu°ó¯u¾õmÎfå!|¤žä\\lRÏGO‚K1½¦)~ýÌ\rK$•ÜòÄÅÕÏ–¦7oÒ	A°DZ	2KÌSx\"¬¬kto2{„3üÌ.‰|/úðæÅf9‚ç±þ‹¨†þ­§éºÜn9ò‹¬eÄ=4Ì-†µ­‡PLÅj^¹ž«', 'raaggg000kkk22777oooaaabbvvvxxx1');

-- ----------------------------
-- Table structure for sis_tipo_tel
-- ----------------------------
DROP TABLE IF EXISTS `sis_tipo_tel`;
CREATE TABLE `sis_tipo_tel` (
  `id_tipo_tel` varchar(1) NOT NULL DEFAULT '',
  `desc_tipo_tel` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_tipo_tel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sis_tipo_tel
-- ----------------------------
INSERT INTO `sis_tipo_tel` VALUES ('C', 'Casa');
INSERT INTO `sis_tipo_tel` VALUES ('F', 'Fax');
INSERT INTO `sis_tipo_tel` VALUES ('M', 'Movil');
INSERT INTO `sis_tipo_tel` VALUES ('T', 'Trabajo');

-- ----------------------------
-- Table structure for sis_user
-- ----------------------------
DROP TABLE IF EXISTS `sis_user`;
CREATE TABLE `sis_user` (
  `id` varchar(50) NOT NULL,
  `nombre` varchar(150) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `id_tipo_tel` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `fk_sis_login_sis_user` FOREIGN KEY (`id`) REFERENCES `sis_login` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sis_user
-- ----------------------------
INSERT INTO `sis_user` VALUES ('112170040', 'AARON CASTILLO ALPIZAR', 'acastil@una.cr', '83419199', 'M');
INSERT INTO `sis_user` VALUES ('304690344', 'ALEJANDRO CALDERON ACUÑA', 'alejandro.calderon.acuña@una.cr', '86079187', 'M');
INSERT INTO `sis_user` VALUES ('116540227', 'LINSEY GARRO LE ROY', 'linsey.garro.leroy@una.cr', '89792405', 'F');

-- ----------------------------
-- Table structure for sis_proy_inv
-- ----------------------------
DROP TABLE IF EXISTS `sis_proy_inv`;
CREATE TABLE `sis_proy_inv` (
  `Cod_SIA` VARCHAR(9) NOT NULL,
  `Nom_Proy` VARCHAR(255) NOT NULL,
  `Cod_Ban` VARCHAR(10) NOT NULL,
  `Ent_Ad` VARCHAR(90) NOT NULL,
  `Num_Cue` VARCHAR(100) NOT NULL,
  `Fech_Ini` DATE NOT NULL,
  `Fech_Fin` DATE NOT NULL,
  `Prorroga` mediumtext default null,
  `Estado` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`Cod_SIA`))
ENGINE = InnoDB
DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for sis_proy_recorda
-- ----------------------------
DROP TABLE IF EXISTS `sis_proy_recorda`;
CREATE TABLE `sis_proy_recorda` (
  `Nom_Proy` VARCHAR(255) NOT NULL,
  `Subject` VARCHAR(100) NOT NULL,
  `email` VARCHAR(50)  NULL,
  `Body` VARCHAR(200)  NULL,
  `Fech_record` DATE NOT NULL)
ENGINE = InnoDB
DEFAULT CHARSET=utf8;
-- ----------------------------
-- Table structure for sis_proy_recorda_bit
-- ----------------------------
DROP TABLE IF EXISTS `sis_proy_recorda_bit`;
CREATE TABLE `sis_proy_recorda_bit` (
  `Nom_Proy` VARCHAR(255) NOT NULL,
  `Subject` VARCHAR(100) NOT NULL,
  `email` VARCHAR(50)  NULL,
  `Body` VARCHAR(200)  NULL,
  `Fech_record` DATE NOT NULL)
ENGINE = InnoDB
DEFAULT CHARSET=utf8;
-- ----------------------------
-- Table structure for sis_miem_proy_inv
-- ----------------------------
DROP TABLE IF EXISTS `sis_miem_proy_inv`;
CREATE TABLE `sis_miem_proy_inv` (
  `Ced` VARCHAR(50) NOT NULL,
  `Nom_Miem` VARCHAR(100) NOT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `id_tipo_tel` varchar(1) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Ced`))
ENGINE = InnoDB
DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for sis_proy_miem
-- ----------------------------
DROP TABLE IF EXISTS `sis_proy_miem`;
CREATE TABLE `sis_proy_miem` (
  `Ced` VARCHAR(50) NOT NULL,
  `Cod_SIA` VARCHAR(9) NOT NULL,
  `T_miembro` varchar(50) DEFAULT NULL,
  `Jornada` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`Ced`,`Cod_SIA`),
  INDEX `fk_ced_miem_idx` (`Ced` ASC),
  INDEX `fk_cod_proy_idx` (`Cod_SIA` ASC),
  CONSTRAINT `fk_ced_miem`
    FOREIGN KEY (`Ced`)
    REFERENCES `sis_miem_proy_inv` (`Ced`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_cod_proy`
    FOREIGN KEY (`Cod_SIA`)
    REFERENCES `sis_proy_inv` (`Cod_SIA`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for sis_tipo_fondo
-- ----------------------------
DROP TABLE IF EXISTS `sis_tipo_fondo`;	
CREATE TABLE `sis_tipo_fondo` (
  `pos` INT(20) NOT NULL AUTO_INCREMENT,
  `tipo` VARCHAR(20) NOT NULL,
  `cod_sia` VARCHAR(9) NOT NULL,
  PRIMARY KEY (`pos`),
  FOREIGN KEY (`cod_sia`) REFERENCES `sis_proy_inv` (`Cod_SIA`) ON DELETE CASCADE ON UPDATE NO ACTION
  )ENGINE=InnoDB DEFAULT CHARSET=utf8;	
  
-- ----------------------------
-- Table structure for sis_pdf_proy
-- ----------------------------
  DROP TABLE IF EXISTS `sis_pdf_proy`;	
CREATE TABLE `sis_pdf_proy` (
  `id_documento` INT(20) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(150) DEFAULT NULL,
  `descripcion` mediumtext,
  `tamanio` int(10) unsigned DEFAULT NULL,
  `tipo` varchar(150) DEFAULT NULL,
  `nombre_archivo` varchar(255) DEFAULT NULL,
  `cod_sia` VARCHAR(9) NOT NULL,
  PRIMARY KEY (`id_documento`),
FOREIGN KEY (`cod_sia`) REFERENCES `sis_proy_inv` (`Cod_SIA`) ON DELETE CASCADE ON UPDATE NO ACTION
  )ENGINE=InnoDB DEFAULT CHARSET=utf8;	
-- ----------------------------
-- Table structure for sis_pic_proy
-- ----------------------------
DROP TABLE IF EXISTS `sis_pic_proy`;	
CREATE TABLE `sis_pic_proy` (
  `pos` int(1) NOT NULL,
  `file` varchar(200) DEFAULT NULL,
  `cod_sia` VARCHAR(9) NOT NULL,
  CONSTRAINT `fk_cod_proy_pic`
    FOREIGN KEY (`cod_sia`)
    REFERENCES `sis_proy_inv` (`Cod_SIA`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
  )
  ENGINE = InnoDB
DEFAULT CHARSET=utf8;
  
  -- ----------------------------
-- Table structure for sis_proy_even
-- ----------------------------
DROP TABLE IF EXISTS `sis_proy_even`;
CREATE TABLE `sis_proy_even` (
  `id_even` INT(20) NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(100) NOT NULL,
  `descripcion` VARCHAR(100) NULL,
  `start` DATETIME NOT NULL,
  `end` DATETIME NULL,
  `color` VARCHAR(100) NULL,
  PRIMARY KEY (`id_even`))
ENGINE = InnoDB
DEFAULT CHARSET=utf8;
    
-- ----------------------------
-- View structure for vis_recorda
-- ----------------------------
DROP VIEW IF EXISTS `vis_recorda`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vis_recorda` AS SELECT r.Subject,r.email as mail,r.Body, m.email as em, r.Nom_Proy, r.Fech_record from sis_proy_recorda r inner join sis_proy_inv p on r.Nom_Proy = p.Nom_Proy inner join sis_proy_miem n on n.Cod_SIA = p.Cod_SIA inner join sis_miem_proy_inv m on n.Ced = m.Ced where DATE_FORMAT(r.Fech_record, '%Y-%m-%d') = DATE_FORMAT(SYSDATE(), '%Y-%m-%d');
-- ----------------------------
-- View structure for vis_scheduled
-- ----------------------------
DROP VIEW IF EXISTS `vis_scheduled`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vis_scheduled` AS select `a`.`id` AS `id`,`b`.`nombre` AS `nombre`,(select `sis_rolls`.`roll_name` from `sis_rolls` where (`sis_rolls`.`id_roll` = `a`.`id_roll`)) AS `roll` from (`sis_login` `a` join `sis_user` `b`) where (`a`.`id` = `b`.`id`) ;


-- ----------------------------
-- View structure for `vis_user`
-- ----------------------------
DROP VIEW IF EXISTS `vis_user`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vis_user` AS select `a`.`id` AS `id`,`b`.`nombre` AS `nombre`,(select `sis_rolls`.`roll_name` from `sis_rolls` where (`sis_rolls`.`id_roll` = `a`.`id_roll`)) AS `roll` from (`sis_login` `a` join `sis_user` `b`) where (`a`.`id` = `b`.`id`) ;


-- ----------------------------
-- View structure for vis_miem
-- ----------------------------
DROP VIEW IF EXISTS `vis_miem`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vis_miem` AS
select  `t`.`Cod_SIA` AS `Cod_SIA`,`p`.`Nom_Proy` AS `Proyecto`, `m`.`Ced` AS `Cedula`, `m`.`Nom_Miem` AS `Nombre Miembro`,
		`m`.`telefono` AS `Telefono`, `m`.`email` AS `Correo`, t.T_miembro As `Tipo`, t.Jornada AS `Jornada`
from 	(`sis_proy_miem` `t` join `sis_miem_proy_inv` `m` join `sis_proy_inv` `p`)
where 	(`t`.`Ced` = `m`.`Ced`) and (`p`.`Cod_SIA` = `t`.`Cod_SIA`);
-- ----------------------------
-- View structure for vis_repor_proy
-- ----------------------------
DROP VIEW IF EXISTS `vis_repor_proy`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vis_repor_proy` AS
select `t`.`Cod_SIA` AS `Cod_SIA`, `t`.`Nom_Proy` AS `Nom_Proy`, `t`.`Cod_Ban` AS `Cod_Ban`, `t`.`Ent_Ad` AS `Ent_Ad`,
		`t`.`Fech_Ini` AS `Fech_Ini`, `t`.`Fech_Fin` AS `Fech_Fin`, `t`.`Estado` AS `Estado`, `t`.`Num_Cue` AS `Num_Cue`,
		`p`.`Ced` AS `Ced`, `p`.`Nom_Miem` AS `Nom_Miem`, `j`.`T_miembro` AS `T_miembro`, `j`.`Jornada` AS `Jornada`
from 	(`sis_proy_inv` `t`  join `sis_miem_proy_inv` `p` join`sis_proy_miem` `j`)
where	(`t`.`Cod_SIA` = `j`.`Cod_SIA`) and (`p`.`Ced` = `j`.`Ced`);

-- ----------------------------
-- View structure for vis_repor_proy_cerr
-- ----------------------------
DROP VIEW IF EXISTS `vis_repor_proy_cerr`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vis_repor_proy_cerr` AS
select `t`.`Cod_SIA` AS `Cod_SIA`, `t`.`Nom_Proy` AS `Nom_Proy`, `t`.`Cod_Ban` AS `Cod_Ban`, `t`.`Ent_Ad` AS `Ent_Ad`,
		`t`.`Fech_Ini` AS `Fech_Ini`, `t`.`Fech_Fin` AS `Fech_Fin`, `t`.`Estado` AS `Estado`, `t`.`Num_Cue` AS `Num_Cue`,
		`p`.`Ced` AS `Ced`, `p`.`Nom_Miem` AS `Nom_Miem`, `j`.`T_miembro` AS `T_miembro`, `j`.`Jornada` AS `Jornada`
from 	(`sis_proy_inv` `t`  join `sis_miem_proy_inv` `p` join`sis_proy_miem` `j`)
where	(`t`.`Cod_SIA` = `j`.`Cod_SIA`) and (`p`.`Ced` = `j`.`Ced`) and (`t`.`Estado` = 'Cerrado');

-- ----------------------------
-- View structure for vis_repor_proy_vig
-- ----------------------------
DROP VIEW IF EXISTS `vis_repor_proy_vig`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vis_repor_proy_vig` AS
select `t`.`Cod_SIA` AS `Cod_SIA`, `t`.`Nom_Proy` AS `Nom_Proy`, `t`.`Cod_Ban` AS `Cod_Ban`, `t`.`Ent_Ad` AS `Ent_Ad`,
		`t`.`Fech_Ini` AS `Fech_Ini`, `t`.`Fech_Fin` AS `Fech_Fin`, `t`.`Estado` AS `Estado`, `t`.`Num_Cue` AS `Num_Cue`,
		`p`.`Ced` AS `Ced`, `p`.`Nom_Miem` AS `Nom_Miem`, `j`.`T_miembro` AS `T_miembro`, `j`.`Jornada` AS `Jornada`
from 	(`sis_proy_inv` `t`  join `sis_miem_proy_inv` `p` join`sis_proy_miem` `j`)
where	(`t`.`Cod_SIA` = `j`.`Cod_SIA`) and (`p`.`Ced` = `j`.`Ced`) and (`t`.`Estado` = 'Vigente');

-- ----------------------------
-- View structure for vis_repor_proy_por_cerr
-- ----------------------------
DROP VIEW IF EXISTS `vis_repor_proy_por_cerr`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vis_repor_proy_por_cerr` AS
select `t`.`Cod_SIA` AS `Cod_SIA`, `t`.`Nom_Proy` AS `Nom_Proy`, `t`.`Cod_Ban` AS `Cod_Ban`, `t`.`Ent_Ad` AS `Ent_Ad`,
		`t`.`Fech_Ini` AS `Fech_Ini`, `t`.`Fech_Fin` AS `Fech_Fin`, `t`.`Estado` AS `Estado`, `t`.`Num_Cue` AS `Num_Cue`,
		`p`.`Ced` AS `Ced`, `p`.`Nom_Miem` AS `Nom_Miem`, `j`.`T_miembro` AS `T_miembro`, `j`.`Jornada` AS `Jornada`
from 	(`sis_proy_inv` `t`  join `sis_miem_proy_inv` `p` join`sis_proy_miem` `j`)
where	(`t`.`Cod_SIA` = `j`.`Cod_SIA`) and (`p`.`Ced` = `j`.`Ced`) and (`t`.`Estado` = 'Por Cerrar');
		
-- Procedure structure for delete_mod
-- ----------------------------
DROP PROCEDURE IF EXISTS `delete_mod`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_mod`(IN `p_id_mod` int,OUT `respuesta` int)
BEGIN







DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET respuesta=0;







START TRANSACTION;



UPDATE sis_mod 



SET  active='0'



WHERE id_mod=p_id_mod;



SELECT ROW_COUNT() INTO respuesta;







IF (respuesta=1) THEN



                                        COMMIT;



ELSE



                                        ROLLBACK;



                                        SET respuesta=0;



END IF;







END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for delete_roll
-- ----------------------------
DROP PROCEDURE IF EXISTS `delete_roll`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_roll`(IN `p_id_roll` int)
BEGIN







CALL  delete_roll_permits(p_id_roll);



DELETE FROM sis_rolls



WHERE id_roll=p_id_roll;







END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for delete_roll_permits
-- ----------------------------
DROP PROCEDURE IF EXISTS `delete_roll_permits`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_roll_permits`(IN `p_id_roll` int)
BEGIN







DELETE FROM sis_permits



WHERE id_roll=p_id_roll;







END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for delete_user
-- ----------------------------
DROP PROCEDURE IF EXISTS `delete_user`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_user`(IN `p_id` varchar(50),OUT `res` tinyint unsigned)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	START TRANSACTION ;
		DELETE FROM sis_user WHERE id=p_id;
		DELETE FROM sis_login WHERE id=p_id;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for exploit
-- ----------------------------
DROP PROCEDURE IF EXISTS `exploit`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `exploit`(INOUT `pcadena` varchar(5000),IN `separador` varchar(1),OUT `vtexto` varchar(5000))
BEGIN



set vtexto = substring(pcadena, 1, instr(pcadena, separador)-1);



set pcadena = substring(pcadena, instr(pcadena, separador)+1);



END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for insert_log
-- ----------------------------
DROP PROCEDURE IF EXISTS `insert_log`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_log`(IN `p_id_user` int,IN `p_detail` blob,OUT `res` tinyint)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
		SET res = 1;
		ROLLBACK;
	END;

	DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
		SET res = 2;
		ROLLBACK;
	END;

	START TRANSACTION;
		INSERT INTO `sis_log`(id_user,date_bi,detail) VALUES (p_id_user,now(),p_detail);
	COMMIT;
	
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for insert_mod
-- ----------------------------
DROP PROCEDURE IF EXISTS `insert_mod`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_mod`(IN `p_name_mod` varchar(100),IN `p_desc_mod` varchar(500),OUT `respuesta` int)
BEGIN







DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET respuesta=0;







START TRANSACTION;







INSERT INTO sis_mod (mod_name,mod_desc)



VALUES (p_name_mod,p_desc_mod);



SELECT ROW_COUNT() INTO respuesta;







IF (respuesta=1) THEN



                                        COMMIT;



ELSE



                                        ROLLBACK;



                                        SET respuesta=0;



END IF;







END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for insert_roll_permits
-- ----------------------------
DROP PROCEDURE IF EXISTS `insert_roll_permits`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_roll_permits`(IN `p_id_roll` int,IN `p_cadena` varchar(500))
BEGIN



	DECLARE vmodulo varchar(5000);



  DECLARE vpermiso varchar(5000);



  DECLARE vaccion varchar(5000);



  BEGIN



        WHILE (p_cadena != "") DO



            BEGIN



            CALL exploit(p_cadena, 'm', vmodulo);



                WHILE (p_cadena != "" AND instr(substr(p_cadena, 1, if(instr(p_cadena, "m") = 0, instr(concat(p_cadena, "m"), "m")-1, instr(p_cadena, "m")-1)), "a") > 0) DO



                    BEGIN



                        CALL exploit(p_cadena, 'a', vaccion);



                        INSERT INTO sis_permits (id_roll, id_mod, id_action)



                        VALUES (p_id_roll, vmodulo, vaccion);



                    END;



                END WHILE;



            END;



        END WHILE;



    END;



END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for insert_user
-- ----------------------------
DROP PROCEDURE IF EXISTS `insert_user`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_user`(IN `p_id` varchar(50),IN `p_nombre` varchar(150),IN `p_email` varchar(100),IN `p_telefono` varchar(15),IN `p_id_tipo_tel` varchar(1),IN `p_id_roll` int,IN `p_pass` varchar(50),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	SELECT 	count(a.id) INTO @cantidad FROM sis_user  a, sis_login b WHERE a.id=p_id AND b.id=p_id;
	IF (@cantidad = 0) THEN
		START TRANSACTION;
			INSERT INTO `sis_login`(id, pass, id_roll) VALUES (p_id, p_pass, p_id_roll);
			INSERT INTO `sis_user`(id, nombre, email,telefono, id_tipo_tel) VALUES (p_id, p_nombre, p_email,p_telefono, p_id_tipo_tel);
		COMMIT;
		-- SUCCESS
		SET res = 0;
	ELSE
		-- Existe usuario
		SET res = 3;
	END IF;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for update_mod
-- ----------------------------
DROP PROCEDURE IF EXISTS `update_mod`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_mod`(IN `p_id_mod` int,IN `p_mod_name` varchar(100),IN `p_mod_desc` varchar(500),OUT `respuesta` int)
BEGIN







DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET respuesta=0;







START TRANSACTION;



UPDATE sis_mod 



SET  mod_name=p_mod_name,



         mod_desc=p_mod_desc



WHERE id_mod=p_id_mod;



SELECT ROW_COUNT() INTO respuesta;







IF (respuesta=1) THEN



                                        COMMIT;



ELSE



                                        ROLLBACK;



                                        SET respuesta=0;



END IF;







END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for update_perfil
-- ----------------------------
DROP PROCEDURE IF EXISTS `update_perfil`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_perfil`(IN `p_id` varchar(50),IN `p_email` varchar(100),IN `p_telefono` varchar(15),IN `p_id_tipo_tel` varchar(1),IN `p_pass` varchar(50),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;
	START TRANSACTION;
		UPDATE `sis_login`
		SET pass = p_pass
		WHERE id=P_id;
		UPDATE `sis_user`
		SET email = p_email,
						telefono = p_telefono,
						id_tipo_tel = p_id_tipo_tel
		WHERE id=P_id;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for update_roll
-- ----------------------------
DROP PROCEDURE IF EXISTS `update_roll`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_roll`(IN `p_id_roll` int,IN `p_roll_name` varchar(100),IN `p_roll_desc` varchar(500),OUT `respuesta` int)
BEGIN







DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET respuesta=0;







START TRANSACTION;



UPDATE sis_rolls 



SET  roll_name=p_roll_name,



         roll_desc=p_roll_desc



WHERE id_roll=p_id_roll;



SELECT ROW_COUNT() INTO respuesta;







IF (respuesta=1) THEN



                                        COMMIT;



ELSE



                                        ROLLBACK;



                                        SET respuesta=0;



END IF;







END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for update_user
-- ----------------------------
DROP PROCEDURE IF EXISTS `update_user`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_user`(IN `p_id` varchar(50),IN `p_nombre` varchar(150),IN `p_email` varchar(100),IN `p_telefono` varchar(15),IN `p_id_tipo_tel` varchar(1),IN `p_id_roll` int,OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;
	START TRANSACTION;
		UPDATE `sis_login`
		SET id_roll = p_id_roll
		WHERE id=P_id;
		UPDATE `sis_user`
		SET nombre = p_nombre,
						email = p_email,
						telefono = p_telefono,
						id_tipo_tel = p_id_tipo_tel
		WHERE id=P_id;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for check_permits
-- ----------------------------
DROP FUNCTION IF EXISTS `check_permits`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `check_permits`(`p_id_mod` int,`p_id_action` int,`p_id_roll` int) RETURNS int(1)
BEGIN

	DECLARE 

		li_out int(1);

	IF(p_id_roll=1) THEN

		RETURN 1;

	ELSE

		SELECT COUNT(id_roll) INTO li_out

		FROM sis_permits 

		WHERE id_mod = p_id_mod

			AND id_action = p_id_action

			AND id_roll = p_id_roll ;

		RETURN li_out;

	END IF;

END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for checklogin
-- ----------------------------
DROP FUNCTION IF EXISTS `checklogin`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `checklogin`(`p_id` varchar(50),`p_pass` varchar(50)) RETURNS int(1)
BEGIN
	DECLARE
		li_out int(1);
	DECLARE
		li_user int(1);
	DECLARE
		li_pass int(1);
	BEGIN
		SELECT count(id) INTO li_user
		FROM sis_login
		WHERE id = p_id;
	END;
	BEGIN
		SELECT count(id) INTO li_pass
		FROM sis_login
		WHERE id = p_id
			AND pass = p_pass;
	END;
	IF(li_user=0) THEN
		SET li_out =2; -- noexiste usuario
	ELSE 
		IF (li_pass=0) THEN
			SET li_out =1; -- pass erroneo
		ELSE
			SET li_out = 0; -- todo está bien
		END IF;
	END IF;
	RETURN li_out;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for insert_roll
-- ----------------------------
DROP FUNCTION IF EXISTS `insert_roll`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `insert_roll`(`p_roll_name` varchar(100),`p_roll_desc` varchar(500)) RETURNS int(11)
BEGIN



	DECLARE



		li_out int(11);



	



		INSERT INTO sis_rolls (roll_name,roll_desc)



		VALUES (p_roll_name,p_roll_desc);



		SELECT ROW_COUNT() INTO li_out;







		IF (li_out=1) THEN



			SELECT IF(id_roll = '', 0, id_roll) INTO li_out



			FROM sis_rolls



			WHERE roll_name = p_roll_name



				AND roll_desc= p_roll_desc;



		ELSE



			SET li_out=0;



		END IF;







	RETURN li_out;



END
;;
DELIMITER ;
-- ----------------------------
-- Procedure structure for insert_recordatorio
-- ----------------------------
DROP PROCEDURE IF EXISTS `insert_reco`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_reco`(IN `p_nom` VARCHAR(255),IN `subject` varchar(100),IN `p_email` varchar(50),IN `p_body` VARCHAR(200),IN `p_Fech_Ini` DATE,OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	SELECT 	count(a.Nom_Proy) INTO @cantidad FROM sis_proy_inv a WHERE a.Nom_Proy=p_nom;
	IF (@cantidad > 0) THEN
		START TRANSACTION;
			INSERT INTO `sis_proy_recorda`(`Nom_Proy`, `Subject`, `email`, `Body`, `Fech_record`) VALUES (p_nom, subject,p_email,p_body,p_Fech_Ini);
		COMMIT;
		-- SUCCESS
		SET res = 0;
	ELSE
		-- Existe usuario
		SET res = 3;
	END IF;
END
;;
DELIMITER ;
-- ----------------------------
-- Procedure structure for insert_recordatorio_bit
-- ----------------------------
DROP PROCEDURE IF EXISTS `insert_reco_bit`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_reco_bit`(IN `p_nom` VARCHAR(255),IN `subject` varchar(100),IN `p_email` varchar(50),IN `p_body` VARCHAR(200),IN `p_Fech_Ini` DATE,OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	SELECT 	count(a.Nom_Proy) INTO @cantidad FROM sis_proy_inv a WHERE a.Nom_Proy=p_nom;
	IF (@cantidad > 0) THEN
		START TRANSACTION;
			INSERT INTO `sis_proy_recorda_bit`(`Nom_Proy`, `Subject`, `email`, `Body`, `Fech_record`) VALUES (p_nom, subject,p_email,p_body,p_Fech_Ini);
		COMMIT;
		-- SUCCESS
		SET res = 0;
	ELSE
		-- Existe usuario
		SET res = 3;
	END IF;
END
;;
DELIMITER ;
-- ----------------------------
-- Procedure structure for insert_sis_proy_pic
-- ----------------------------
DROP PROCEDURE IF EXISTS `insert_sis_proy_pic`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_sis_proy_pic`(IN `p_pos` int(1),IN `p_file` varchar(200),IN `p_cod_sia` varchar(9),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	
			INSERT INTO `sis_pic_proy`(`pos`, `file`, `cod_sia`) VALUES (`p_pos`, p_file,p_cod_sia);
		COMMIT;
		-- SUCCESS
		SET res = 0;
	
END
;;
DELIMITER ;
-- ----------------------------
-- Procedure structure for insert_even
-- ----------------------------
DROP PROCEDURE IF EXISTS `insert_even`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_even`(IN `ptitle` varchar(100),IN `pdescripcion` varchar(100),IN `pstart` DATETIME,IN `pend` DATETIME,IN `pcolor` varchar(100),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	SELECT 	count(a.id_even) INTO @cantidad FROM sis_proy_even a WHERE a.id_even= (select id_even from sis_proy_even where title = ptitle and descripcion = pdescripcion and start = pstart and end = pend and color = pcolor);
	IF (@cantidad = 0) THEN
		START TRANSACTION;
			INSERT INTO `sis_proy_even`(`title`, `descripcion`, `start`, `end`,`color`) VALUES (ptitle, pdescripcion,pstart,pend,pcolor);
		COMMIT;
		-- SUCCESS
		SET res = 0;
	ELSE
		-- Existe usuario
		SET res = 3;
	END IF;
END
;;
DELIMITER ;
-- ----------------------------
-- Procedure structure for insert_proy
-- ----------------------------
DROP PROCEDURE IF EXISTS `insert_proy`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_proy`(IN `p_Cod_SIA` VARCHAR(9),IN `p_Nom_Proy` varchar(255),IN `p_Cod_Ban` varchar(10),IN `p_Ent_Ad` varchar(90),IN `p_Num_Cue` VARCHAR(100),IN `p_Fech_Ini` DATE,IN `p_Fech_Fin` DATE,IN `p_Estado` VARCHAR(20),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	SELECT 	count(a.Cod_SIA) INTO @cantidad FROM sis_proy_inv a WHERE a.Cod_SIA=p_Cod_SIA;
	IF (@cantidad = 0) THEN
		START TRANSACTION;
			INSERT INTO `sis_proy_inv`(Cod_SIA, Nom_Proy,Cod_Ban,Ent_Ad,Num_Cue,Fech_Ini,Fech_Fin,Estado) VALUES (p_Cod_SIA, p_Nom_Proy,p_Cod_Ban,p_Ent_Ad,p_Num_Cue,p_Fech_Ini,p_Fech_Fin,p_Estado);
		COMMIT;
		-- SUCCESS
		SET res = 0;
	ELSE
		-- Existe usuario
		SET res = 3;
	END IF;
END
;;
DELIMITER ;
-- ----------------------------
-- Procedure structure for update_proy
-- ----------------------------
DROP PROCEDURE IF EXISTS `update_proy`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_proy`(IN `pcod_sia` VARCHAR(9), IN `pNombre` VARCHAR(255), IN `pCod_Ban` VARCHAR(10), IN `pEnt_ad` VARCHAR(90), IN `pNum_Cue` VARCHAR(100), IN `pFecha_in` DATE, IN `pFecha_Fin` DATE, IN `ptipo` VARCHAR(20),IN `p_prorroga` mediumtext, IN `pEstado` VARCHAR(20), OUT `res` TINYINT UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;
	START TRANSACTION;
		UPDATE `sis_proy_inv`
		SET Nom_Proy = pNombre,
						Cod_Ban = pCod_Ban,
						Ent_Ad = pEnt_ad,
						Num_Cue = pNum_Cue,
                        Fech_Ini = pFecha_in,
                        Fech_Fin = pFecha_Fin,
                        Prorroga=p_prorroga,
						Estado= pEstado
		WHERE Cod_SIA=pcod_sia;
        UPDATE `sis_tipo_fondo` set tipo = ptipo where cod_sia = pcod_sia;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for update_proy
-- ----------------------------
DROP PROCEDURE IF EXISTS `update_recor`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_recor`(IN `p_nom` VARCHAR(255),IN `subject` varchar(100),IN `p_email` varchar(50),IN `p_body` VARCHAR(200),IN `p_Fech_Ini` DATE,OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;
	START TRANSACTION;
		UPDATE `sis_proy_recorda`
		SET Nom_Proy = p_nom,
						Subject = subject,
						email = p_email,
                        Body = p_body,
                        Fech_record = p_Fech_Ini
		WHERE Nom_Proy=p_nom;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for update_proy
-- ----------------------------
DROP PROCEDURE IF EXISTS `update_even`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_even`(IN `pid` int(20),IN `ptitle` varchar(100),IN `pdescripcion` varchar(100),IN `pstart` DATETIME,IN `pend` DATETIME,IN `pcolor` varchar(100),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;
	START TRANSACTION;
		UPDATE `sis_proy_even`
		SET title = ptitle,
						descripcion = pdescripcion,
						start = pstart,
                        end = pend,
						color= pcolor
		WHERE id_even= pid;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;
-- ----------------------------
-- Procedure structure for delete_proy
-- ----------------------------
DROP PROCEDURE IF EXISTS `delete_proy`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_proy`(IN `pcod_sia` VARCHAR(9), OUT `res` TINYINT UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	START TRANSACTION ;
		DELETE FROM sis_pdf_proy WHERE cod_sia =pcod_sia;
		Set @autoid :=0;
		update sis_pdf_proy set id_documento = @autoid := (@autoid+1);
		Alter Table sis_pdf_proy auto_increment=1;
		DELETE FROM sis_proy_miem WHERE Cod_SIA=pcod_sia;
		DELETE FROM sis_tipo_fondo WHERE cod_sia=pcod_sia;
		DELETE FROM sis_proy_inv WHERE Cod_SIA=pcod_sia;
      
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;
-- ----------------------------
-- Procedure structure for delete_proy
-- ----------------------------
DROP PROCEDURE IF EXISTS `delete_recor`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_recor`(IN `p_nom` VARCHAR(255), OUT `res` TINYINT UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	START TRANSACTION ;
		DELETE FROM sis_proy_recorda WHERE Nom_Proy=p_nom;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;
-- ----------------------------
-- Procedure structure for delete_proy
-- ----------------------------
DROP PROCEDURE IF EXISTS `delete_even`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_even`(IN `pid` VARCHAR(100), OUT `res` TINYINT UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	START TRANSACTION ;
		DELETE FROM sis_proy_even WHERE id_even=pid;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;
-- ----------------------------
-- Procedure structure for insert_fondo
-- ----------------------------
DROP PROCEDURE IF EXISTS `insert_fondo`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_fondo`(IN `q_tipo` VARCHAR(20),IN `q_cod_sia` VARCHAR(9),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;
	
	SELECT count(a.tipo) INTO @cantidad FROM sis_tipo_fondo a WHERE a.cod_sia = q_cod_sia;
	
	IF (@cantidad = 0) THEN
		START TRANSACTION;
			INSERT INTO `sis_tipo_fondo`(tipo,cod_sia) VALUES (q_tipo,q_cod_sia);
			
		COMMIT;
		-- SUCCESS
		SET res = 0;
	ELSE
		-- Existe usuario
		SET res = 3;
	END IF;
END
;;
DELIMITER ;
-- -----------------------------------
-- Procedure structure for insert_miem
-- ------------------------------------
DROP PROCEDURE IF EXISTS `insert_miem`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_miem`(IN `q_miem_ced` VARCHAR(50),IN `q_miem_nom` VARCHAR(100),IN `q_miem_tel` VARCHAR(15),IN `q_id_tipo_tel` VARCHAR(1),IN `q_miem_email` VARCHAR(100),IN `q_miem_cod_sia` VARCHAR(9),IN `q_t_miem` VARCHAR(50),IN `q_jornada` VARCHAR(25),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;
		
	SELECT count(a.Ced) INTO @cantidad FROM sis_miem_proy_inv a WHERE a.Ced = q_miem_ced;
	
	IF (@cantidad = 0) THEN
		START TRANSACTION;
			INSERT INTO `sis_miem_proy_inv`(Ced,Nom_Miem,telefono,id_tipo_tel,email) VALUES(q_miem_ced,q_miem_nom,q_miem_tel,q_id_tipo_tel,q_miem_email);
			INSERT INTO `sis_proy_miem`(Ced,Cod_SIA,T_miembro,Jornada) VALUES(q_miem_ced,q_miem_cod_sia,q_t_miem,q_jornada);
		COMMIT;
		-- SUCCESS
		SET res = 0;
	ELSE
		-- Existe usuario
		SET res = 3;
	END IF;
END
;;
DELIMITER ;
-- -----------------------------------
-- Procedure structure for update_miem
-- ------------------------------------
DROP PROCEDURE IF EXISTS `update_miem`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_miem`(IN `q_miem_ced` VARCHAR(50),IN `q_t_miem` VARCHAR(50),IN `q_jornada` VARCHAR(25),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;
	START TRANSACTION;
		UPDATE `sis_proy_miem`
		SET T_miembro = q_t_miem,
			Jornada = q_jornada
		WHERE Ced=q_miem_ced;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;
-- -----------------------------------
-- Procedure structure for update_miem_tot
-- ------------------------------------
DROP PROCEDURE IF EXISTS `update_miem_tot`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_miem_tot`(IN `q_miem_ced` VARCHAR(50),IN `q_miem_nom` VARCHAR(100),IN `q_miem_tel` VARCHAR(15),IN `q_id_tipo_tel` varchar(1),IN `q_miem_email` VARCHAR(100),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;
	START TRANSACTION;
		UPDATE `sis_miem_proy_inv`
		SET Nom_Miem = q_miem_nom,
						telefono = q_miem_tel,
						id_tipo_tel = q_id_tipo_tel,
						email = q_miem_email
		WHERE Ced=q_miem_ced;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;
-- -----------------------------------
-- Procedure structure for delete_miem
-- ------------------------------------
DROP PROCEDURE IF EXISTS `delete_miem`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_miem`(IN `q_miem_ced` VARCHAR(50),IN `q_miem_cod_sia` VARCHAR(9),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	START TRANSACTION ;
		DELETE FROM sis_proy_miem WHERE Ced = q_miem_ced AND Cod_SIA = q_miem_cod_sia;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;

-- -----------------------------------
-- Procedure structure for delete_miem_tot
-- ------------------------------------
DROP PROCEDURE IF EXISTS `delete_miem_tot`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_miem_tot`(IN `q_miem_ced` VARCHAR(50),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	START TRANSACTION ;
		DELETE FROM sis_proy_miem WHERE Ced = q_miem_ced;
		DELETE FROM sis_miem_proy_inv WHERE Ced = q_miem_ced;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;

-- -------------------------------------
-- Procedure structure for update_fondo
-- -------------------------------------
DROP PROCEDURE IF EXISTS `update_fondo`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_fondo`(IN `p_tipo` varchar(50),IN `p_new_tipo` varchar(50),IN `p_cod_sia` VARCHAR(9),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;
	START TRANSACTION;
		UPDATE `sis_tipo_fondo`
		SET tipo = p_new_tipo
		WHERE tipo=p_tipo AND cod_sia = p_cod_sia;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for update_pics
-- ----------------------------
DROP PROCEDURE IF EXISTS `update_pics`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_pics`(IN `p_pos` int(1),IN `p_file` varchar(200),IN `p_Cod_SIA` VARCHAR(9),OUT `res` tinyint)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	START TRANSACTION;
		UPDATE sis_pic_proy
		SET pos = p_pos,file = p_file 
		WHERE cod_sia=p_Cod_SIA;
	COMMIT;
	-- SUCCESS
	SET res = 0;

END
;;
DELIMITER ;	


-- ----------------------------
-- Procedure structure for insert_pdf
-- ----------------------------
DROP PROCEDURE IF EXISTS `insert_pdf`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `insert_pdf`(IN `p_titulo` varchar(150),IN `p_descripcion` mediumtext,IN `p_tamanio` INT(10),IN `p_tipo` varchar(150),IN `p_nombre_archivo` varchar(255),IN `p_cod_sia` VARCHAR(9),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	SELECT 	count(a.titulo) INTO @cantidad FROM sis_pdf_proy a WHERE a.titulo=p_titulo;
	IF (@cantidad = 0) THEN
		START TRANSACTION;
			INSERT INTO `sis_pdf_proy`(titulo, descripcion,tamanio,tipo,nombre_archivo,cod_sia) VALUES (p_titulo, p_descripcion,p_tamanio,p_tipo,p_nombre_archivo,p_cod_sia);
		COMMIT;
		-- SUCCESS
		SET res = 0;
	ELSE
		-- Existe archivo
		SET res = 3;
	END IF;
END
;;
DELIMITER ;
-- ----------------------------
-- Procedure structure for update_pdf
-- ----------------------------
DROP PROCEDURE IF EXISTS `update_pdf`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_pdf`(IN `p_id` INT(20),IN `p_titulo` varchar(150),IN `p_descripcion` mediumtext, OUT `res` TINYINT UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;
	START TRANSACTION;
		UPDATE `sis_pdf_proy`
		SET titulo = p_titulo,
			descripcion = p_descripcion

		WHERE id_documento=p_id;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;
-- -----------------------------------
-- Procedure structure for delete_pdf
-- ------------------------------------
DROP PROCEDURE IF EXISTS `delete_pdf`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_pdf`(IN `p_id` INT(20),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;

	START TRANSACTION ;
		DELETE FROM sis_pdf_proy WHERE id_documento = p_id;
		Set @autoid :=0;
		update sis_pdf_proy set id_documento = @autoid := (@autoid+1);
		Alter Table sis_pdf_proy auto_increment=1;
	COMMIT;
	-- SUCCESS
	SET res = 0;
END
;;
DELIMITER ;
-- ----------------------------
-- Procedure structure for reuse_user
-- ----------------------------
DROP PROCEDURE IF EXISTS `reuse_user`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `reuse_user`(IN `q_miem_ced` VARCHAR(50),IN `q_miem_cod_sia` VARCHAR(9),IN `q_t_miem` VARCHAR(50),IN `q_jornada` VARCHAR(25),OUT `res` TINYINT  UNSIGNED)
BEGIN
	DECLARE EXIT HANDLER FOR SQLEXCEPTION
	BEGIN
		-- ERROR
    SET res = 1;
    ROLLBACK;
	END;

  DECLARE EXIT HANDLER FOR SQLWARNING
	BEGIN
		-- ERROR
    SET res = 2;
    ROLLBACK;
	END;
		
	SELECT count(a.Ced AND a.Cod_SIA) INTO @cantidad FROM sis_proy_miem a WHERE a.Ced = q_miem_ced AND a.Cod_SIA = q_miem_cod_sia;
	
	IF (@cantidad = 0) THEN
		START TRANSACTION;
			INSERT INTO `sis_proy_miem`(Ced,Cod_SIA,T_miembro,Jornada) VALUES(q_miem_ced,q_miem_cod_sia,q_t_miem,q_jornada);
		COMMIT;
		-- SUCCESS
		SET res = 0;
	ELSE
		-- Existe usuario
		SET res = 3;
	END IF;
END
;;
DELIMITER ;

CALL insert_user('115790444','ALEJANDRO GAMBOA BARAHONA','alejandro.gamboa.barahona@una.cr','89960537','1',1,'7bd5e4607d783d5a5210e9616d3cc8c7',@res);
