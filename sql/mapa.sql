-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Jan-2021 às 14:39
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `mapa`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `municipios`
--

CREATE TABLE `municipios` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `id_map` varchar(255) NOT NULL,
  `populacao` int(11) NOT NULL,
  `qtde_doses_recebidas` int(11) NOT NULL,
  `qtde_doses_aplicadas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `municipios`
--

INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Acorizal','acorizal',5424,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Água Boa','aguaboa',25229,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Alta Floresta','altafloresta',51615,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Alto Araguaia','altoaraguaia',18703,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Alto Boa Vista','altoboavista',6659,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Alto Garças','altogarcas',11868,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Alto Paraguai','altoparaguai',11238,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Alto Taquari','altotaquari',10557,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Apiacás','apiacas',9979,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Araguaiana','araguaiana',3119,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Araguainha','araguainha',956,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Araputanga','araputanga',16690,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Arenápolis','arenapolis',9714,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Aripuanã','aripuana',21987,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Barão de Melgaço','baraodemelgaco',8563,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Barra do Bugres','barradobugres',34619,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Barra do Garças','barradogarcas',60661,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Bom Jesus do Araguaia','bomjesusdoaraguaia',6452,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Brasnorte','brasnorte',19248,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Cáceres','caceres',93882,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Campinápolis','campinapolis',15830,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Campo Novo do Parecis','camponovodoparecis',34558,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Campo Verde','campoverde',42871,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Campos de Júlio','camposdejulio',6710,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Canabrava do Norte','canabravadonorte',4761,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Canarana','canarana',21311,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Carlinda','carlinda',10413,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Castanheira','castanheira',8695,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Chapada dos Guimarães','chapadadosguimaraes',19588,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Cláudia','claudia',12052,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Cocalinho','cocalinho',5691,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Colider','colider',33224,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Colniza','colniza',37280,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Comodoro','comodoro',20513,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Confresa','confresa',30347,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Conquista d''Oeste','conquistadoeste',3973,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Cotriguaçu','cotriguacu',19254,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Cuiabá','cuiaba',607153,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Curvelândia','curvelandia',5192,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Denise','denise',9377,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Diamantino','diamantino',21904,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Dom Aquino','domaquino',8199,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Feliz Natal','feliznatal',13857,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Figueirópolis d''Oeste','figueiropolisdoeste',3537,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Gaúcha do Norte','gauchadonorte',7513,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('General Carneiro','generalcarneiro',5487,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Glória d''Oeste','gloriadoeste',3045,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Guarantã do Norte','guarantadonorte',35497,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Guiratinga','guiratinga',15035,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Indiavai','indiavai',2725,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Ipiranga do Norte','ipirangadonorte',7395,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Itanhangá','itanhanga',6587,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Itaúba','itauba',3901,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Itiquira','itiquira',13163,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Jaciara','jaciara',27628,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Jangada','jangada',8366,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Jauru','jauru',9006,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Juara','juara',34815,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Juina','juina',40905,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Juruena','juruena',15370,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Juscimeira','juscimeira',11275,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Lambari d''Oeste','lambaridoeste',6059,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Lucas do Rio Verde','lucasdorioverde',63411,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Luciara','luciara',2099,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Marcelândia','marcelandia',10700,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Matupá','matupa',16334,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Mirassol d''Oeste','mirassoldoeste',27536,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nobres','nobres',15338,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nortelândia','nortelandia',6056,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nossa Senhora do Livramento','nossasenhoradolivramento',13231,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Bandeirantes','novabandeirantes',14909,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Brasilândia','novabrasilandia',3928,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Canaã do Norte','novacanaadonorte',12739,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Guarita','novaguarita',4578,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Lacerda','novalacerda',6526,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Marilândia','novamarilandia',3249,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Maringá','novamaringa',8428,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Monte Verde','novamonteverde',9078,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Mutum','novamutum',43919,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Nazaré','novanazare',3765,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Olimpia','novaolimpia',20034,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Santa Helena','novasantahelena',3699,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Ubiratã','novaubirata',11694,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Nova Xavantina','novaxavantina',21231,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Novo Horizonte do Norte','novohorizontedonorte',3985,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Novo Mundo','novomundo',8990,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Novo Santo Antônio','novosantoantonio',2574,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Novo São Joaquim','novosaojoaquim',5199,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Paranaita','paranaita',11193,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Paranatinga','paranatinga',22246,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Pedra Preta','pedrapreta',17456,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Peixoto de Azevedo','peixotodeazevedo',34607,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Planalto da Serra','planaltodaserra',2676,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Poconé','pocone',32768,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Pontal do Araguaia','pontaldoaraguaia',6578,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Ponte Branca','pontebranca',1602,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Pontes e Lacerda','ponteselacerda',45093,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Porto Alegre do Norte','portoalegredonorte',12347,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Porto dos Gaúchos','portodosgauchos',5429,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Porto Esperidião','portoesperidiao',11935,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Porto Estrela','portoestrela',3050,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Poxoréu','poxoreu',16421,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Primavera do Leste','primaveradoleste',61038,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Querência','querencia',17014,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Reserva do Cabaçal','reservadocabacal',2721,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Ribeirão Cascalheira','ribeiraocascalheira',10081,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Ribeirãozinho','ribeiraozinho',2388,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Rio Branco','riobranco',5159,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Rondolândia','rondolandia',3966,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Rondonópolis','rondonopolis',228857,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Rosário Oeste','rosariooeste',17237,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Salto do Céu','saltodoceu',3437,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Santa Carmem','santacarmem',4486,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Santa Cruz do Xingu','santacruzdoxingu',2495,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Santa Rita do Trivelato','santaritadotrivelato',3330,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Santa Terezinha','santaterezinha',8281,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Santo Afonso','santoafonso',3136,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Santo Antônio de Leverger','santoantoniodeleverger',16433,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Santo Antônio do Leste','santoantoniodoleste',5023,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('São Félix do Araguaia','saofelixdoaraguaia',11615,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('São José do Povo','saojosedopovo',4021,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('São José do Rio Claro','saojosedorioclaro',20312,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('São José do Xingu','saojosedoxingu',5569,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('São José dos Quatro Marcos','saojosedosquatromarcos',18967,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('São Pedro da Cipa','saopedrodacipa',4674,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Sapezal','sapezal',25054,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Serra Nova Dourada','serranovadourada',1622,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Sinop','sinop',139935,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Sorriso','sorriso',87815,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Tabaporã','tabapora',9565,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Tangará da Serra','tangaradaserra',101764,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Tapurah','tapurah',13359,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Terra Nova do Norte','terranovadonorte',9862,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Tesouro','tesouro',3786,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Torixoréu','torixoreu',3672,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('União do Sul','uniaodosul',3562,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Vale de São Domingos','valedesaodomingos',3128,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Várzea Grande','varzeagrande',282009,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Vera','vera',11216,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Vila Bela da Santissima Trindade','vilabeladasantissimatrindade',15983,10,10);
INSERT INTO municipios(nome,id_map,populacao,qtde_doses_recebidas,qtde_doses_aplicadas) VALUES ('Vila Rica','vilarica',25570,10,10);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `municipios`
--
ALTER TABLE `municipios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `municipios`
--
ALTER TABLE `municipios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
