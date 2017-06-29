--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.3
-- Dumped by pg_dump version 9.5.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = address, pg_catalog;

--
-- Data for Name: country; Type: TABLE DATA; Schema: address; Owner: postgres
--

SET SESSION AUTHORIZATION DEFAULT;

ALTER TABLE country DISABLE TRIGGER ALL;

INSERT INTO country (code, display_value, status, description) VALUES ('abw', 'Aruba', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('afg', 'Afeganistão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ago', 'Angola', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('aia', 'Anguila', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('alb', 'Albânia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('and', 'Andorra', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ant', 'Antilhas Neerlandesas', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('are', 'Emiratos Árabes Unidos', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('arg', 'Argentina', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('arm', 'Arménia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('asm', 'Samoa Americana', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ata', 'Antárctida', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('atf', 'Territórios Austrais Franceses', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('atg', 'Antígua e Barbuda', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('aus', 'Austrália', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('aut', 'Áustria', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('aze', 'Azerbaijão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('bdi', 'Burúndi', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('bel', 'Bélgica', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ben', 'Benim', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('bfa', 'Burquina Faso', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('bgd', 'Bangladeche', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('bgr', 'Bulgária', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('bhr', 'Barém', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('bhs', 'Baamas', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('bih', 'Bósnia e Herzegovina', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('blr', 'Bielorrússia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('blz', 'Belize', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('bmu', 'Bermudas', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('bol', 'Bolívia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('bra', 'Brasil', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('brb', 'Barbados', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('brn', 'Brunei', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('btn', 'Butão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('bvt', 'Ilha Bouvet', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('bwa', 'Botsuana', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('caf', 'República Centro-Africana', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('can', 'Canadá', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('cck', 'Ilhas dos Cocos', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('che', 'Suíça', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('chl', 'Chile', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('chn', 'China', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('civ', 'Costa do Marfim', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('cmr', 'Camarões', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('cod', 'Congo-Kinshasa', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('cog', 'Congo-Brazzaville', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('cok', 'Ilhas Cook', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('col', 'Colômbia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('com', 'Comores', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('cpv', 'Cabo Verde', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('cri', 'Costa Rica', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('cub', 'Cuba', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('cxr', 'Ilha do Natal', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('cym', 'Ilhas Caimão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('cyp', 'Chipre', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('cze', 'República Checa', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('deu', 'Alemanha', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('dji', 'Jibuti', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('dma', 'Domínica', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('dnk', 'Dinamarca', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('dom', 'República Dominicana', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('dza', 'Argélia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ecu', 'Equador', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('egy', 'Egipto', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('eri', 'Eritreia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('esh', 'Sara Ocidental', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('esp', 'Espanha', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('est', 'Estónia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('eth', 'Etiópia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('fin', 'Finlândia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('fji', 'Fiji', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('flk', 'Ilhas Falkland', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('fra', 'França', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('fro', 'Faroé', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('fsm', 'Micronésia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('gab', 'Gabão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('gbr', 'Reino Unido', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('geo', 'Geórgia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('gha', 'Gana', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('gib', 'Gibraltar', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('gin', 'Guiné', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('glp', 'Guadalupe', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('gmb', 'Gâmbia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('gnb', 'Guiné-Bissau', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('gnq', 'Guiné Equatorial', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('grc', 'Grécia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('grd', 'Granada', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('grl', 'Gronelândia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('gtm', 'Guatemala', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('guf', 'Guiana Francesa', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('gum', 'Guame', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('guy', 'Guiana', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('hkg', 'Hong Kong', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('hmd', 'Ilhas Heard e McDonald', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('hnd', 'Honduras', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('hrv', 'Croácia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('hti', 'Haiti', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('hun', 'Hungria', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('idn', 'Indonésia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ind', 'Índia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('iot', 'Território Britânico do Oceano Índico', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('irl', 'Irlanda', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('irn', 'Irão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('irq', 'Iraque', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('isl', 'Islândia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('isr', 'Israel', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ita', 'Itália', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('jam', 'Jamaica', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('jor', 'Jordânia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('jpn', 'Japão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('kaz', 'Cazaquistão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ken', 'Quénia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('kgz', 'Quirguizistão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('khm', 'Camboja', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('kir', 'Quiribáti', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('kna', 'São Cristóvão e Neves', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('kor', 'Coreia do Sul', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('kwt', 'Kuwait', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('lao', 'Laos', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('lbn', 'Líbano', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('lbr', 'Libéria', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('lby', 'Líbia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('lca', 'Santa Lúcia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('lie', 'Listenstaine', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('lka', 'Sri Lanca', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('lso', 'Lesoto', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ltu', 'Lituânia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('lux', 'Luxemburgo', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('lva', 'Letónia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mac', 'Macau', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mar', 'Marrocos', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mco', 'Mónaco', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mda', 'Moldávia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mdg', 'Madagáscar', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mdv', 'Maldivas', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mex', 'México', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mhl', 'Ilhas Marshall', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mkd', 'Macedónia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mli', 'Mali', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mlt', 'Malta', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mmr', 'Birmânia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mng', 'Mongólia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mnp', 'Marianas do Norte', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('moz', 'Moçambique', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mrt', 'Mauritânia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('msr', 'Monserrate', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mtq', 'Martinica', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mus', 'Maurícia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mwi', 'Malávi', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('mys', 'Malásia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('myt', 'Mayotte', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('nam', 'Namíbia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ncl', 'Nova Caledónia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ner', 'Níger', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('nfk', 'Ilha Norfolk', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('nga', 'Nigéria', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('nic', 'Nicarágua', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('niu', 'Niue', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('nld', 'Países Baixos', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('nor', 'Noruega', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('npl', 'Nepal', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('nru', 'Nauru', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('nzl', 'Nova Zelândia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('omn', 'Omã', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('pak', 'Paquistão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('pan', 'Panamá', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('pcn', 'Pitcairn', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('per', 'Peru', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('phl', 'Filipinas', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('plw', 'Palau', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('png', 'Papua-Nova Guiné', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('pol', 'Polónia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('pri', 'Porto Rico', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('prk', 'Coreia do Norte', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('prt', 'Portugal', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('pry', 'Paraguai', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('pyf', 'Polinésia Francesa', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('qat', 'Catar', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('reu', 'Reunião', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('rou', 'Roménia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('rus', 'Rússia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('rwa', 'Ruanda', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('sau', 'Arábia Saudita', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('sdn', 'Sudão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('sen', 'Senegal', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('sgp', 'Singapura', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('sgs', 'Geórgia do Sul e Sandwich do Sul', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('shn', 'Santa Helena', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('sjm', 'Svalbard e Jan Mayen', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('slb', 'Ilhas Salomão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('sle', 'Serra Leoa', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('slv', 'Salvador', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('smr', 'São Marinho', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('som', 'Somália', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('spm', 'São Pedro e Miquelon', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('stp', 'São Tomé e Príncipe', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('sur', 'Suriname', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('svk', 'Eslováquia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('svn', 'Eslovénia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('swe', 'Suécia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('swz', 'Suazilândia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('syc', 'Seicheles', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('syr', 'Síria', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('tca', 'Ilhas Turcas e Caicos', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('tcd', 'Chade', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('tgo', 'Togo', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('tha', 'Tailândia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('tjk', 'Tajiquistão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('tkl', 'Tokelau', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('tkm', 'Turquemenistão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('tls', 'Timor Leste', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ton', 'Tonga', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('tto', 'Trindade e Tobago', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('tun', 'Tunísia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('tur', 'Turquia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('tuv', 'Tuvalu', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('twn', 'Taiwan', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('tza', 'Tanzânia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('uga', 'Uganda', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ukr', 'Ucrânia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('umi', 'Ilhas Menores Distantes dos Estados Unidos', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ury', 'Uruguai', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('usa', 'Estados Unidos', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('uzb', 'Usbequistão', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('vat', 'Vaticano', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('vct', 'São Vicente e Granadinas', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('ven', 'Venezuela', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('vgb', 'Ilhas Virgens Britânicas', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('vir', 'Ilhas Virgens Americanas', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('vnm', 'Vietname', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('vut', 'Vanuatu', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('wlf', 'Wallis e Futuna', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('wsm', 'Samoa', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('yem', 'Iémen', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('yug', 'Jugoslávia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('zaf', 'África do Sul', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('zmb', 'Zâmbia', 'c', '');
INSERT INTO country (code, display_value, status, description) VALUES ('zwe', 'Zimbabué', 'c', '');


ALTER TABLE country ENABLE TRIGGER ALL;

--
-- Data for Name: province; Type: TABLE DATA; Schema: address; Owner: postgres
--

ALTER TABLE province DISABLE TRIGGER ALL;

INSERT INTO province (code, display_value, status, description, country_code) VALUES ('bea', 'Benguela', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('beo', 'Bengo', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('bie', 'Bié', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('caa', 'Cabinda', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('cue', 'Cunene', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('cuo', 'Cuando Cubango', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('czn', 'Cuanza Norte', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('czs', 'Cuanza Sul', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('hmb', 'Huambo', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('hua', 'Huíla', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('lua', 'Luanda', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('lun', 'Lunda Norte', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('lus', 'Lunda Sul', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('mae', 'Malanje', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('moo', 'Moxico', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('nae', 'Namibe', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('uge', 'Uíge', 'c', '', 'ago');
INSERT INTO province (code, display_value, status, description, country_code) VALUES ('zae', 'Zaire', 'c', '', 'ago');


ALTER TABLE province ENABLE TRIGGER ALL;

--
-- Data for Name: municipality; Type: TABLE DATA; Schema: address; Owner: postgres
--

ALTER TABLE municipality DISABLE TRIGGER ALL;

INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('altale', 'uge', 'Alto Cauale', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('alteze', 'moo', 'Alto Zambeze', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('ambaca', 'czn', 'Ambaca', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('ambila', 'uge', 'Ambuila', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('amboim', 'czs', 'Amboim', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('ambriz', 'beo', 'Ambriz', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('andulo', 'bie', 'Andulo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('baindo', 'hmb', 'Bailundo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('baírta', 'bea', 'Baía Farta', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('balmbo', 'bea', 'Balombo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('bannga', 'czn', 'Banga', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('belize', 'caa', 'Belize', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('bemmbe', 'uge', 'Bembe', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('benela', 'bea', 'Benguela', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('bibala', 'nae', 'Bibala', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('bocoio', 'bea', 'Bocoio', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('bolngo', 'czn', 'Bolongongo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('buczau', 'caa', 'Buco Zau', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('buegas', 'uge', 'Buengas', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('bulmba', 'czn', 'Bula Atumba', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('bunngo', 'uge', 'Bungo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('caáála', 'hmb', 'Caála', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cabnda', 'caa', 'Cabinda', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cacaco', 'lua', 'Cacuaco', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cacnda', 'hua', 'Caconda', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cacolo', 'lus', 'Cacolo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cacuzo', 'mae', 'Cacuzo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cahama', 'cue', 'Cahama', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('caimbo', 'bea', 'Caiambambo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('callai', 'cuo', 'Calai', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('calmbe', 'hua', 'Caluquembe', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('calula', 'mae', 'Calandula', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cameia', 'moo', 'Cameia', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('camgue', 'moo', 'Camanongue', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cammbe', 'czn', 'Cambambe', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cammbo', 'mae', 'Cambundi-Catembo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('camuio', 'nae', 'Camacuio', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('camulo', 'lun', 'Cambulo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('camupa', 'bie', 'Camacupa', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('canala', 'mae', 'Cangandala', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('caombo', 'mae', 'Caombo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('capnda', 'lun', 'Capenda', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('casgue', 'czs', 'Cassongue', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('catngo', 'hmb', 'Catchiungo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('catola', 'bie', 'Catabola', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cauula', 'lun', 'Caungula', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('caznga', 'lua', 'Cazenga', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cazngo', 'czn', 'Cazengo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('chiato', 'lun', 'Chitato', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('chibia', 'hua', 'Chibia', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('chimba', 'hua', 'Chicomba', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('chimbo', 'bie', 'Chitembo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('chindo', 'hua', 'Chipindo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('chiuar', 'bie', 'Chinguar', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('choroi', 'bea', 'Chongoroi', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('connda', 'czs', 'Conda', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cuaama', 'cue', 'Cuanhama', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cuagar', 'cuo', 'Cuangar', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cuango', 'lun', 'Cuango', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cuaogo', 'mae', 'Cuaba Nzogo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cubbal', 'bea', 'Cubal', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cucchi', 'cuo', 'Cuchi', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cuemba', 'bie', 'Cuemba', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cuiale', 'cuo', 'Cuito Cuanavale', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cuiilo', 'lun', 'Cuilo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cuimba', 'zae', 'Cuimba', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cunaza', 'mae', 'Cunda-dia-Baza', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cunnga', 'bie', 'Cunhinga', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('curoca', 'cue', 'Curoca', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('cuvlai', 'cue', 'Cuvelai', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('dalala', 'lus', 'Dala', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('dammba', 'uge', 'Damba', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('dannde', 'beo', 'Dande', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('dembos', 'czn', 'Dembos', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('dirico', 'cuo', 'Dirico', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('eboebo', 'czs', 'Ebo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('ekunha', 'hmb', 'Ekunha', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('gambos', 'hua', 'Gambos', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('gannda', 'bea', 'Ganda', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('gollto', 'czn', 'Golungo Alto', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('huambo', 'hmb', 'Huambo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('humata', 'hua', 'Humpata', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('icongo', 'beo', 'Icolo e Bengo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('ingota', 'lua', 'Ingombota', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('jammba', 'hua', 'Jamba', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('kilaxi', 'lua', 'Kilamba Kiaxi', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('kuiito', 'bie', 'Kuito', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('kuvngo', 'hua', 'Kuvango', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('lanana', 'caa', 'Landana', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('léuéua', 'moo', 'Léua', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('libolo', 'czs', 'Libolo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('lobito', 'bea', 'Lobito', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('lonale', 'hmb', 'Londuimbale', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('lonnjo', 'hmb', 'Longonjo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('luauau', 'moo', 'Luau', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('lubalo', 'lun', 'Lubalo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('lubngo', 'hua', 'Lubango', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('lucala', 'czn', 'Lucala', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('lucano', 'moo', 'Lucano', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('lucapa', 'lun', 'Lucapa', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('luczes', 'moo', 'Luchazes', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('lummbo', 'moo', 'Lumbala-Nguimbo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('luqmbo', 'mae', 'Luquembo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('mainga', 'lua', 'Maianga', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('malnje', 'mae', 'Malanje', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('maqmbo', 'uge', 'Maquela do Zombo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('marmba', 'mae', 'Marimba', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('masngo', 'mae', 'Massango', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('matala', 'hua', 'Matala', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('mavnga', 'cuo', 'Mavinga', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('mbngo', 'zae', 'M''Banza Congo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('mengue', 'cuo', 'Menongue', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('milnga', 'uge', 'Milunga', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('moxico', 'moo', 'Moxico', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('mucaba', 'uge', 'Mucaba', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('mucari', 'mae', 'Mucari', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('mucnda', 'lus', 'Muconda', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('munngo', 'hmb', 'Mungo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('musnde', 'czs', 'Mussende', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('muxima', 'beo', 'Muxima', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('namibe', 'nae', 'Namibe', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('namnde', 'cue', 'Namakunde', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('namngo', 'beo', 'Nambuangongo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('nanova', 'cuo', 'Nancova', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('negage', 'uge', 'Negage', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('ngombo', 'czn', 'Ngonguembo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('nharea', 'bie', 'Nharea', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('noqqui', 'zae', 'Noqui', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('nzeto', 'zae', 'N''Zeto', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('ombdja', 'cue', 'Ombadja', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('panuém', 'czn', 'Pango Aluquém', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('poroim', 'czs', 'Porto Amboim', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('pururi', 'uge', 'Puri', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('queela', 'mae', 'Quela', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('quiala', 'czs', 'Quibala', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('quiele', 'uge', 'Quimbele', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('quiexe', 'uge', 'Quitexe', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('quiima', 'mae', 'Quirima', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('quinda', 'czs', 'Quilenda', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('quingo', 'czn', 'Quiculungo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('quiues', 'hua', 'Quilengues', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('rangel', 'lua', 'Rangel', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('rivngo', 'cuo', 'Rivungo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('samajú', 'czn', 'Samba Cajú', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('sammba', 'lua', 'Samba', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('samnga', 'lua', 'Sambizanga', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('sanmbo', 'uge', 'Sanza Pombo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('sauimo', 'lus', 'Saurimo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('selles', 'czs', 'Seles', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('sonngo', 'uge', 'Songo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('soyoyo', 'zae', 'Soyo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('summbe', 'czs', 'Sumbe', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('tchnga', 'hmb', 'Chicala-Choloanga', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('tchngo', 'hua', 'Tchipungo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('tchnje', 'hmb', 'Tchindjenje', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('tombwa', 'nae', 'Tombwa', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('tomoco', 'zae', 'Tomboco', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('uígíge', 'uge', 'Uíge', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('ukuuma', 'hmb', 'Ukuma', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('viaana', 'lua', 'Viana', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('virrei', 'nae', 'Virei', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('wakngo', 'czs', 'Waku Kungo', 'c', '');
INSERT INTO municipality (code, province_code, display_value, status, description) VALUES ('xá eba', 'lun', 'Xá Muteba', 'c', '');


ALTER TABLE municipality ENABLE TRIGGER ALL;

--
-- Data for Name: commune; Type: TABLE DATA; Schema: address; Owner: postgres
--

ALTER TABLE commune DISABLE TRIGGER ALL;

INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('aldova', 'bannga', 'Aldeia Nova', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('alfega', 'sanmbo', 'Alfandega', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('altama', 'lonale', 'Alto Uama', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('altapa', 'cacolo', 'Alto-Chicapa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('altaza', 'quiele', 'Alto-Zaza', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('alteze', 'alteze', 'Alto Zambeze', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ambiva', 'selles', 'Amboiva', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ambriz', 'ambriz', 'Ambriz', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('andulo', 'andulo', 'Andulo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('assngo', 'amboim', 'Assango', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('atoome', 'casgue', 'Atome', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('babera', 'gannda', 'Babaera', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('baindo', 'baindo', 'Bailundo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bainga', 'cuiale', 'Baixo Longa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('baires', 'tombwa', 'Baia dos Tigres', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bairta', 'baírta', 'Baia Farta', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('balmbo', 'balmbo', 'Balombo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bammbi', 'chindo', 'Bambi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bannga', 'bannga', 'Banga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('banola', 'caombo', 'Bange-Angola', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('barnde', 'dannde', 'Barra do Dande', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('belize', 'belize', 'Belize', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('belsta', 'ambriz', 'Bela Vista', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bemmbe', 'bemmbe', 'Bembe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('benaba', 'namibe', 'Bentiaba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('benela', 'benela', 'Benguela', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('benica', 'sammba', 'Benfica', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('benngo', 'altale', 'Bengo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('beubeu', 'maqmbo', 'Beu', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bibala', 'bibala', 'Bibala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bimmbe', 'baindo', 'Bimbe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('binndo', 'ambaca', 'Bindo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('biopio', 'lobito', 'Biopio', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bocoio', 'bocoio', 'Bocoio', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bolela', 'choroi', 'Bolonguela', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bolngo', 'bolngo', 'Bolongongo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bomsus', 'icongo', 'Bom Jesus', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bonndo', 'cuagar', 'Bondo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('botera', 'selles', 'Botera', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('buczau', 'buczau', 'Buco Zau', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bueela', 'cuimba', 'Buela', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('buegas', 'buegas', 'Buengas', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bulmba', 'bulmba', 'Bula-Atumba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('bunngo', 'bunngo', 'Bungo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cabnda', 'cabnda', 'Cabinda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cacaco', 'cacaco', 'Cacuaco', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cacolo', 'cacolo', 'Cacolo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cacues', 'chimbo', 'Cachingues', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cacula', 'lubngo', 'Cacula', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cacuso', 'cacuzo', 'Cacuso', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cahnde', 'virrei', 'Cahinde', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cainda', 'alteze', 'Caianda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('caingo', 'altale', 'Caiongo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('caitou', 'bibala', 'Caitou', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('calmbo', 'viaana', 'Calumbo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('calnda', 'alteze', 'Calunda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('calngo', 'cuiilo', 'Caluango', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('caloca', 'icongo', 'Calomboloca', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('calula', 'calula', 'Calandula', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('camame', 'ngombo', 'Camame', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('camaxe', 'malnje', 'Cambaxe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('camdua', 'kuiito', 'Cambandua', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('camgue', 'camgue', 'Camanongue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('camilo', 'cauula', 'Camaxilo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cammbe', 'quiexe', 'Cambambe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cammbo', 'lucapa', 'Camissombo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('camndo', 'malnje', 'Cambondo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('camoso', 'buegas', 'Camboso', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('camuio', 'camuio', 'Camacuio', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('canala', 'canala', 'Cangandala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('canmbe', 'luczes', 'Cangombe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('capaia', 'lucapa', 'Capaia', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('caribo', 'canala', 'Caribo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('casmba', 'luczes', 'Cassamba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('casnge', 'xá eba', 'Cassange', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cassai', 'mucnda', 'Cassai', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('casuel', 'mainga', 'Cassequel', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('catala', 'mucari', 'Catala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('catete', 'icongo', 'Catete', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cavmbe', 'bocoio', 'Cavimbe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('caxito', 'dannde', 'Caxito', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('caxnga', 'mucari', 'Caxinga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cayavi', 'caimbo', 'Cayavi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cazage', 'dalala', 'Cazage', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('caznga', 'caznga', 'Cazenga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cerrca', 'gollto', 'Cerca', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiaca', 'tchnje', 'Chiaca', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiado', 'curoca', 'Chitado', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiala', 'kuiito', 'Chicala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiama', 'catngo', 'Chinhama', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiata', 'lonnjo', 'Chilata', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiato', 'chiato', 'Chitato', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chibia', 'chibia', 'Chibia', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chieta', 'catola', 'Chipeta', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiila', 'bocoio', 'Chila', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiipa', 'huambo', 'Chipipa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiite', 'camuio', 'Chinquite', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chicom', 'chimba', 'Chicomba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chimba', 'gambos', 'Chimbemba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chimbo', 'catngo', 'Chiumbo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chitem', 'chimbo', 'Chitembo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chindu', 'balmbo', 'Chindumbo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chindo', 'chindo', 'Chipindo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chinge', 'gambos', 'Chiange', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chilau', 'mucnda', 'Chiluange', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chingn', 'balmbo', 'Chingongo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chingo', 'camuio', 'Chingo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chinja', 'cucchi', 'Chinguanja', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chinje', 'tchnje', 'Chinjenje', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiuar', 'chiuar', 'Chinguar', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiuca', 'catola', 'Chiuca', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiulo', 'andulo', 'Chivaulo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiuma', 'gannda', 'Chikuma', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('chiume', 'lummbo', 'Chiume', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('choroi', 'choroi', 'Chongoroi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('connde', 'eboebo', 'Conde', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cuagar', 'cuagar', 'Cuangar', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cuango', 'cuango', 'Cuango', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cuangq', 'quiele', 'Cuango', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cubbal', 'cubbal', 'Cubal', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cucmbi', 'cacolo', 'Cucumbi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cuiilo', 'cuiilo', 'Cuilo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cuimbo', 'sanmbo', 'Cuilo Pombo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('cutnda', 'chimba', 'Cutenda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('dalala', 'dalala', 'Dala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('dammba', 'dammba', 'Damba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('danndo', 'nharea', 'Dando', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('dannha', 'cammbe', 'Danje ia Menha', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('demhio', 'muxima', 'Dembo Chio', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('dimuca', 'negage', 'Dimuca', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('dinnde', 'quiues', 'Dinde', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('dinnge', 'lanana', 'Dinge', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('dirico', 'dirico', 'Dirico', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('dommbo', 'luqmbo', 'Dombo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('domnde', 'baírta', 'Dombe Grande', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('donndo', 'cammbe', 'Dondo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('donngo', 'jammba', 'Dongo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('dummbi', 'casgue', 'Dumbi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('dumngo', 'cammbo', 'Dumba Kabango', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ebanga', 'gannda', 'Ebanga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('eboebo', 'eboebo', 'Ebo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('egiaia', 'lobito', 'Egito-Praia', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ekiina', 'baírta', 'Ekimina', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ekunha', 'ekunha', 'Ekunha', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('evaale', 'cuaama', 'Evale', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('funnda', 'cacaco', 'Funda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('futlas', 'sammba', 'Futungo de Belas', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('gabela', 'amboim', 'Gabela', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('galgue', 'kuvngo', 'Galangue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('galnga', 'lonale', 'Galanga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('gammba', 'nharea', 'Gamba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('gannda', 'gannda', 'Ganda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ganula', 'summbe', 'Gangula', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('gollto', 'gollto', 'Golungo Alto', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('gommbe', 'namngo', 'Gombe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('gungue', 'cacnda', 'Gungue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('gunngo', 'summbe', 'Gungo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('hengue', 'baindo', 'Hengue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('hojnda', 'caznga', 'Hoji Ya Henda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('hoqque', 'lubngo', 'Hoque', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('huambo', 'huambo', 'Huambo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('huiila', 'lubngo', 'Huila', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('humata', 'humata', 'Humpata', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('hummbe', 'ombdja', 'Humbe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('hunulo', 'tchnga', 'Hungulo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('icooca', 'quiele', 'Icoca', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ilhabo', 'ingota', 'Ilha do Cabo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('impulo', 'quiues', 'Impulo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ingota', 'ingota', 'Ingombota', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ionngo', 'xá eba', 'Iongo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('jammba', 'jammba', 'Jamba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('jaujau', 'chibia', 'Jau', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kaaala', 'caáála', 'Kaala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kabiri', 'icongo', 'Kabiri', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kabmbo', 'marmba', 'Kabombo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kabuta', 'libolo', 'Kabuta', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kacimo', 'camulo', 'Kachimo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kacngo', 'catngo', 'Kachiungo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kacssa', 'bannga', 'Kaculo Kabassa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kafima', 'cuaama', 'Kafima', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kagage', 'namngo', 'Kage', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kahama', 'cahama', 'Kahama', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kahmbo', 'caombo', 'Kahombo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kaiera', 'catola', 'Kaiuera', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kaiiei', 'nharea', 'Kaiei', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kaimbo', 'caimbo', 'Kaimbambo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kaindo', 'mengue', 'Kaiundo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kaknda', 'cacnda', 'Kakonda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kakngo', 'lanana', 'Kakongo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kakoma', 'ukuuma', 'Kakoma', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kalepi', 'calmbe', 'Kalepi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kalima', 'caáála', 'Kalima', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kalima2', 'huambo', 'Kalima', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kallai', 'callai', 'kalai', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kalmbe', 'calmbe', 'Kalukembe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kalnga', 'andulo', 'Kalucinga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kaleng', 'caáála', 'Kalenga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kalong', 'cuvlai', 'Kalonga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kalnha', 'baírta', 'Kalahanga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kalulo', 'libolo', 'Kalulo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kameia', 'cameia', 'Kameia', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kamela', 'ambaca', 'Kamabatela', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kambun', 'cammbo', 'Kambundi-Katembo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kammbo', 'caombo', 'Kambo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kamngo', 'munngo', 'Kambuengo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kamulo', 'camulo', 'Kambulo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kamupa', 'camupa', 'Kamakupa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kanala', 'namngo', 'Kanacassala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kanjal', 'lobito', 'Kanjala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kanela', 'caimbo', 'Kanhamela', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kanmbe', 'moxico', 'Kangumbe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kanmdo', 'gollto', 'Kanbomdo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kanndo', 'malnje', 'Kangando', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kanoca', 'cazngo', 'Kanhoca', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kanola', 'altale', 'Kangola', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kanote', 'chiuar', 'Kangote', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kanzar', 'camulo', 'Kanzar', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kapmba', 'capnda', 'Kapenda Kamulemba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kapnda', 'luqmbo', 'Kapunda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kapelo', 'matala', 'Kapelongo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kapngo', 'chibia', 'Kapunda Kavilongo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kapolo', 'poroim', 'Kapolo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kapupa', 'cubbal', 'Kapupa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kaqgue', 'alteze', 'Kaquengue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('karmba', 'bannga', 'Kariamba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('karngo', 'quiala', 'Kariango', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kaseke', 'gannda', 'Kaseke', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kasgue', 'casgue', 'Kassongue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kasmbe', 'andulo', 'Kassumbe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kasnga', 'jammba', 'Kassinga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kasnje', 'eboebo', 'Kassanje', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('katata', 'caáála', 'Katata', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('katela', 'lobito', 'Katumbela', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('katgue', 'caimbo', 'Katengue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('katola', 'catola', 'Katabola', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kateco', 'calula', 'Kateco-Kangola', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('katabo', 'lonnjo', 'Katabola', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kauula', 'cauula', 'Kaungula', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kavngo', 'alteze', 'Kavungo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kazzua', 'panuém', 'Kazua', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kelelo', 'soyoyo', 'Kelo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kiaaje', 'bulmba', 'Kiaje', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kiambe', 'lucala', 'Kiangombe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kibala', 'quiala', 'Kibala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kibaxe', 'dembos', 'Kibaxe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kibolu', 'maqmbo', 'Kibocolu', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kicngo', 'quingo', 'Kiculungo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kicnzo', 'namngo', 'Kicunzo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kiende', 'mbngo', 'Kiende', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kienha', 'musnde', 'Kienha', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kihita', 'chibia', 'Kihita', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kihuhu', 'masngo', 'Kihuhu', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kikabo', 'dannde', 'Kikabo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kikmba', 'bolngo', 'Kikiemba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kikmbo', 'summbe', 'Kikombo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kikolo', 'cacaco', 'Kikolo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kilaxi', 'kilaxi', 'Kilamba Kiaxi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kilbos', 'ngombo', 'Kilombo dos Dembos', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kilgue', 'quiues', 'Kilengue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kilnda', 'quinda', 'Kilenda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kilnje', 'gollto', 'Kiluanje', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kimelu', 'ambila', 'Kimpetelu', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kimmba', 'malnje', 'Kimbamba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kimngo', 'luqmbo', 'Kimbango', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kinege', 'nzeto', 'Kindege', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kingue', 'masngo', 'Kinguengue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kinmbe', 'tomoco', 'Kingombe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kinnga', 'sonngo', 'Kinvuenga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kinanga', 'ingota', 'Kinanga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kinnge', 'calula', 'Kinge', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kinzau', 'tomoco', 'Kinzau', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kirmbo', 'quinda', 'Kirimbo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kiseke', 'negage', 'Kisseke', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kisngo', 'libolo', 'Kissongo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kissan', 'wakngo', 'Kissanga Kungo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kiwozi', 'cuaogo', 'Kiwaba-Ngozi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kixico', 'namngo', 'Kixico', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kixnje', 'muxima', 'Kixinje', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kiznga', 'cacuzo', 'Kizenga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('konnda', 'connda', 'Konda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kotota', 'calula', 'Kota', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kuaale', 'calula', 'Kuale', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kucchi', 'cucchi', 'Kuchi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kueeio', 'mengue', 'Kueio', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kuemba', 'cuemba', 'Kuemba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kuiale', 'cuiale', 'Kuito Kuanavale', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kuiito', 'kuiito', 'Kuito', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kuiuta', 'maqmbo', 'Kuilu Futa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kulgia', 'canala', 'Kulamagia', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kumila', 'lonale', 'Kumbila', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kunaze', 'cunaza', 'Kunda-Dia-Baze', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kunmba', 'mavnga', 'Kunjamba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kunnga', 'cunnga', 'Kunhinga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kunnju', 'connda', 'Kunju', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kussse', 'cacnda', 'Kusse', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kutato', 'chiuar', 'Kutato', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kutato2', 'cucchi', 'Kutato', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kutile', 'mavnga', 'Kutuile', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kuvati', 'cuvlai', 'Kuvati', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kuvlai', 'cuvlai', 'Kuvelai', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kuvngo', 'kuvngo', 'Kuvango', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('kwanza', 'camupa', 'Kwanza', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lagolo', 'lucano', 'Lago-Dilolo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lamala', 'cubbal', 'Lambala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lemboa', 'dammba', 'Lemboa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lemmba', 'cunaza', 'Lemba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lepepi', 'lonnjo', 'Lepi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('leueua', 'léuéua', 'Leua', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('liango', 'léuéua', 'Liangongo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lobito', 'lobito', 'Lobito', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lolola', 'bibala', 'Lola', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lommbe', 'cacuzo', 'Lombe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lonali', 'lonale', 'Londuimbali', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lonnga', 'cuiale', 'Longa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lonnhe', 'quiala', 'Lonhe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lonnjo', 'lonnjo', 'Longonjo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lovvua', 'alteze', 'Lovua', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lovvua2', 'chiato', 'Lovua', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luaali', 'belize', 'Luali', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luaano', 'lucano', 'Luacano', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luague', 'lubalo', 'Luangue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luaimo', 'chiato', 'Luachimo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luando', 'cuemba', 'Luando', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luauau', 'luauau', 'Luau', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lubalo', 'lubalo', 'Lubalo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lubbia', 'nharea', 'Lubia', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lubngo', 'lubngo', 'Lubango', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lucapa', 'lucapa', 'Lucapa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lucira', 'namibe', 'Lucira', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lucnga', 'bemmbe', 'Lucunga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lucsse', 'moxico', 'Lucusse', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luczes', 'luczes', 'Luchazes', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lueena', 'moxico', 'Luena', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luegue', 'mavnga', 'Luengue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lufico', 'noqqui', 'Lufico', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luiana', 'rivngo', 'Luiana', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luinga', 'ambaca', 'Luinga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luiuia', 'camulo', 'Luia', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lukala', 'lucala', 'Lukala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lulndo', 'noqqui', 'Lulendo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lumala', 'alteze', 'Lumbala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lummbo', 'lummbo', 'Lumbala-Nguimbo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lumsai', 'dalala', 'Luma Cassai', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lunnge', 'baindo', 'Lunge', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lupire', 'cuiale', 'Lupire', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luqmbo', 'luqmbo', 'Luquembo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luremo', 'cuango', 'Luremo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lutmbo', 'lummbo', 'Lutembo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('lutuai', 'moxico', 'Lutuai', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luvmba', 'baindo', 'Luvemba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luvuei', 'lummbo', 'Luvuei', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('luvuvo', 'mbngo', 'Luvo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mabaia', 'bemmbe', 'Mabaia', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mabbas', 'dannde', 'Mabubas', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('macola', 'milnga', 'Macocola', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('macolo', 'milnga', 'Macolo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('macsso', 'ingota', 'Maculusso', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('madmba', 'mbngo', 'Madimba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mainga', 'mainga', 'Maianga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('malgue', 'chimbo', 'Malengue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('malmbo', 'cabnda', 'Malembo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('malnje', 'malnje', 'Malanje', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('maqmbo', 'maqmbo', 'Maquela do Zombo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('marcal', 'rangel', 'Marcal', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('marmba', 'marmba', 'Marimba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('masabi', 'lanana', 'Massabi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('masngo', 'masngo', 'Massango', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('massau', 'milnga', 'Massau', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('matala', 'matala', 'Matala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mauaua', 'ambaca', 'Maua', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mauaue', 'callai', 'Maue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mavnga', 'mavnga', 'Mavinga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mbaave', 'tchnga', 'Mbave', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mbango', 'mbngo', 'Mbanza Congo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mbembo', 'canala', 'Mbembo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mengue', 'mengue', 'Menongue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('miknda', 'caombo', 'Mikanda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('miknje', 'belize', 'Mikonje', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('milndo', 'cunaza', 'Milando', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('milnga', 'milnga', 'Milunga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('momoma', 'queela', 'Moma', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('monelo', 'bocoio', 'Monte Belo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mongua', 'cuaama', 'Mongua', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('monndo', 'sauimo', 'Mona Quimbundo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mucari', 'mucari', 'Mucari', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mucnda', 'mucnda', 'Muconda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mucndo', 'alteze', 'Mucondo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mucsso', 'dirico', 'Mucusso', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mufuma', 'cuaogo', 'Mufuma', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('muiuie', 'luczes', 'Muie', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mukope', 'ombdja', 'Mukope', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mulndo', 'matala', 'Mulondo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mumbue', 'chimbo', 'Mumbue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mumndo', 'muxima', 'Mumbondo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('munino', 'bibala', 'Munhino', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('munndo', 'ukuuma', 'Mundundo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('munnga', 'libolo', 'Munenga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('munngo', 'munngo', 'Mungo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('munhgo', 'cuemba', 'Munhango', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mupupa', 'cuvlai', 'Mupa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('muqixi', 'mucari', 'Muquixi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('murege', 'mucnda', 'Muriege', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('musnde', 'musnde', 'Mussende', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('musrra', 'nzeto', 'Musserra', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('musulo', 'sammba', 'Mussulo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('musuma', 'lummbo', 'Mussuma', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('mutmbo', 'chimbo', 'Mutumbo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('muvage', 'lubalo', 'Muvulage', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('muxima', 'muxima', 'Muxima', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('muxndo', 'namngo', 'Muxiluando', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('namibe', 'namibe', 'Namibe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('namnde', 'namnde', 'Namakunde', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('nanova', 'nanova', 'Nancova', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('nauila', 'ombdja', 'Naulila', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ndambo', 'quiala', 'Ndala Kachimbo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ndando', 'cazngo', 'Ndalatando', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('negage', 'negage', 'Negage', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('nekuto', 'buczau', 'Nekuto', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('nernha', 'rivngo', 'Neriquinha', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ngoige', 'malnje', 'Ngola-Luige', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ngonji', 'samnga', 'Ngola Kilwanji', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ngoola', 'calmbe', 'Ngola', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('nharea', 'nharea', 'Nharea', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('nhuuca', 'buczau', 'Nhuca', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ninnda', 'lummbo', 'Ninda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('nkambu', 'dammba', 'Nkama-Ntambu', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('nkuuso', 'dammba', 'Nkuso', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('noqqui', 'noqqui', 'Noqui', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('nsoso', 'dammba', 'Nsoso', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('nzeeto', 'nzeto', 'Nzeto', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ombngu', 'ombdja', 'Ombala yo Mungu', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('onjiva', 'cuaama', 'Onjiva', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('onkkwa', 'curoca', 'Onkokwa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('otcjau', 'cahama', 'Otchinjau', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('oxiolo', 'cuaama', 'Oximolo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('pamala', 'casgue', 'Pambangala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('panuem', 'panuém', 'Pango-Aluquem', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('pardes', 'dembos', 'Paredes', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('passse', 'bocoio', 'Passe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('patmba', 'ingota', 'Patrice Lumumba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('pedico', 'soyoyo', 'Pedra do Feitico', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('piriri', 'dembos', 'Piri', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('poroim', 'poroim', 'Porto Amboim', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('prenda', 'mainga', 'Prenda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('punngo', 'cacuzo', 'Pungo-Andongo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('pururi', 'pururi', 'Puri', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('queela', 'queela', 'Quela', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('quendo', 'cubbal', 'Quendo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('quiala', 'mucaba', 'Quinzala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('quiapa', 'xá eba', 'Quitapa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('quiele', 'quiele', 'Quimbele', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('quiexe', 'quiexe', 'Quitexe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('quifua', 'quiexe', 'Quifuafua', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('quiima', 'quiima', 'Quirima', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('quimba', 'tomoco', 'Quiximba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('quinda', 'buegas', 'Quimbianda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('quinde', 'quiexe', 'Quitende', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('quirte', 'nzeto', 'Quibala Norte', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('rangel', 'rangel', 'Rangel', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('rinoma', 'camupa', 'Ringoma', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ritito', 'nanova', 'Rito', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('rivngo', 'rivngo', 'Rivungo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('s. mba', 'cammbe', 'S. Pedro da Kilemba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sacuna', 'cuemba', 'Sachinemuna', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sakika', 'maqmbo', 'Sakandika', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('samaju', 'samajú', 'Samba Caju', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('samala', 'samajú', 'Samba Lukala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sammba', 'sammba', 'Samba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sammbo', 'tchnga', 'Sambo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('samnga', 'samnga', 'Sambizanga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sanmbo', 'sanmbo', 'Sanza Pombo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sannga', 'wakngo', 'Sanga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('saocas', 'musnde', 'Sao Lucas', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sauari', 'quiima', 'Sautari', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sauimo', 'sauimo', 'Saurimo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('savate', 'cuagar', 'Savate', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sedoyo', 'ambila', 'Sede Mantoyo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sernda', 'cuimba', 'Serra da Kanda', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sesssa', 'lummbo', 'Sessa', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('shiede', 'namnde', 'Shiede', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sjotas', 'dembos', 'S. Jose das Matas', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sommbo', 'sauimo', 'Sombo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('somnza', 'chimbo', 'Soma Kwanza', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('sonngo', 'sonngo', 'Songo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('soyoyo', 'soyoyo', 'Soyo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('st.nha', 'camupa', 'ST. Antonio da Muinha', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('summba', 'soyoyo', 'Sumba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('summbe', 'summbe', 'Sumbe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('tababi', 'ambriz', 'Tabi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('taladi', 'caznga', 'Tala Hadi', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('talngo', 'cammbo', 'Tala-Mungongo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('tanngo', 'ambaca', 'Tango', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('tannze', 'cabnda', 'Tando Zinze', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('tcheio', 'ekunha', 'Tchipeio', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('tchngo', 'tchngo', 'Tchipungo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('tempue', 'luczes', 'Tempue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('temuma', 'marmba', 'Tembo-Aluma', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('teriro', 'bolngo', 'Terreiro', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('terova', 'rangel', 'Terra Nova', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('thinga', 'tchnga', 'Thicala-Thilohanga', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('tombua', 'tombwa', 'Tombua', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('tomoco', 'tomoco', 'Tomboco', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('trumba', 'kuiito', 'Trumba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('uababa', 'cacnda', 'Uaba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('uammba', 'sanmbo', 'Uamba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('uanndo', 'mucaba', 'Uando', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ucucua', 'dannde', 'Ucua', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ucules', 'selles', 'Ucu-Seles', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('uigige', 'uígíge', 'Uige', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ukuuma', 'ukuuma', 'Ukuma', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('umpulo', 'camupa', 'Umpulo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('ussoke', 'lonale', 'Ussoke', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('viaana', 'viaana', 'Viana', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('viaede', 'viaana', 'Viana Sede', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('vikngo', 'kuvngo', 'Vikungo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('virrei', 'virrei', 'Virei', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('wacngo', 'wakngo', 'Waco Kungo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('wyimbe', 'caimbo', 'Wyiagombe', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('xa-era', 'dirico', 'Xa-mavera', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('xa-sau', 'lucapa', 'Xa-Cassau', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('xameba', 'xá eba', 'XaMuteba', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('xanele', 'queela', 'Xandele', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('xanngo', 'ombdja', 'Xangongo', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('xasgue', 'cacolo', 'Xassengue', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('xinnge', 'capnda', 'Xinge', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('zalala', 'namngo', 'Zala', 'c', '');
INSERT INTO commune (code, municipality_code, display_value, status, description) VALUES ('zenmbe', 'cammbe', 'Zenza do Itombe', 'c', '');


ALTER TABLE commune ENABLE TRIGGER ALL;

SET search_path = administrative, pg_catalog;

--
-- Data for Name: ba_unit_rel_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

ALTER TABLE ba_unit_rel_type DISABLE TRIGGER ALL;

INSERT INTO ba_unit_rel_type (code, display_value, description, status) VALUES ('priorTitle', 'Prior Title::::Предыдущая недвижимость::::سند الملكية السابق::::Titre précédent::::Título Previo::::::::Título Anterior::::::::之前的权利', 'Prior Title::::Предыдущая недвижимость::::...::::Titre précédent::::Título Previo::::::::Título Anterior::::::::之前的权利', 'c');
INSERT INTO ba_unit_rel_type (code, display_value, description, status) VALUES ('rootTitle', 'Root of Title::::Корневая недвижимость::::أصل  سند الملكية::::Racine du Titre::::Raíz del título::::::::Origem do Título::::::::业权根源', 'Root of Title::::Корневая недвижимость::::...::::Racine du Titre::::Raíz del título::::::::Origem do Título::::::::业权根源', 'c');


ALTER TABLE ba_unit_rel_type ENABLE TRIGGER ALL;

--
-- Data for Name: ba_unit_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

ALTER TABLE ba_unit_type DISABLE TRIGGER ALL;

INSERT INTO ba_unit_type (code, display_value, description, status) VALUES ('administrativeUnit', 'Administrative Unit::::Административная единица::::وحدة ادارية::::Unité Administrative::::Unidad Administrativa::::::::Unidade Administrativa::::::::管理单元', '...::::::::...::::...::::...::::::::...::::::::...', 'x');
INSERT INTO ba_unit_type (code, display_value, description, status) VALUES ('basicPropertyUnit', 'Basic Property Unit::::Базовая единица недвижимости::::وحدة ملكية اساسة::::Unité de Base Propriété::::Propiedad Unidad Básica::::::::Unidade de Propriedade Básica::::::::基本财产单元', 'This is the basic property unit that is used by default::::Это базовая единица недвижимости используемая по умолчанию::::...::::Ceci est l''unité de base de propriété utilisée par défaut::::Esta es la unidad de propiedad básica que se utiliza por defecto::::::::Esta é a unidade de propriedade básica que é usado por padrão::::::::这是默认使用的基本产权单元。', 'c');
INSERT INTO ba_unit_type (code, display_value, description, status) VALUES ('leasedUnit', 'Leased Unit::::Единица для Аренды::::وحدة  مؤجرة::::Unité de Bail::::Unidad arrendadas::::::::Unidade Arrendada::::::::租赁单元', '...::::::::...::::...::::...::::::::...::::::::...', 'x');
INSERT INTO ba_unit_type (code, display_value, description, status) VALUES ('propertyRightUnit', 'Property Right Unit::::Единица права недвижимости::::وحدة حقوق الملكية::::Unité de Droit de Propriété::::Propiedad Unidad Básica::::::::Unidade de Direito de Propriedade::::::::产权单元', '...::::::::...::::...::::...::::::::...::::::::...', 'x');


ALTER TABLE ba_unit_type ENABLE TRIGGER ALL;

--
-- Data for Name: condition_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

ALTER TABLE condition_type DISABLE TRIGGER ALL;

INSERT INTO condition_type (code, display_value, description, status) VALUES ('c6', 'Condition 6::::Условие 6::::الشرط السادس::::Condition 6::::Condicion 6::::::::Condição 6::::::::条件6', 'The interior and exterior of any building erected on the land and all building additions thereto and all other buildings at any time erected or standing on the land and walls, drains and other appurtenances, shall be kept by the Lessee in good repair and tenantable condition to the satisfaction of the planning authority.::::The interior and exterior of any building erected on the land and all building additions thereto and all other buildings at any time erected or standing on the land and walls, drains and other appurtenances, shall be kept by the Lessee in good repair and tenantable condition to the satisfaction of the planning authority.::::جميع مداخل ومخارج البنايات المرفوعة على الارض وجميع البنايات المرفوعة على الارض في أي وقت والجدران والمصارف والتوابع , يجب الحفاظ عليها بصورة جيدة وتصليحها بما يحقق متطلبات سلطة التخطيط::::Les intérieurs et extérieurs des bâtiments érigés sur le terrain and tous les ajouts et autres bâtiments érigés à n''importe quel moment ou en cours de réalisation, ainsi que les murs, drains ou autres équipements, doivent être entretenus par le teneur de bail en bon état de location à la satisfaction des autorités d''urbanisme.::::El interior y el exterior de cualquier edificio construido en la tierra y todos los anexos de construcción de éste y todos los otros edificios en cualquier momento erigido o de pie sobre la tierra y las paredes, los desagües y otros accesorios, deberán ser conservados por el arrendatario en buen estado de habitabilidad a la satisfacción de la autoridad de planificación.::::::::O interior e exterior de qualquer edifício construído sobre a terra e todos os acréscimos de construção dos mesmos e de outras construções, a qualquer momento erguidas sobre a terra, assim como paredes, ralos e outros acessórios, devem ser conservados pelo Locatário em bom estado de conservação, conforme determinação da autoridade de planejamento.::::::::任何建造在土地上的建筑的内部和外部，以及所有建筑的附加部分，此外还有所有其他任何建造在地上的建筑、墙、排水和其他附着物，都将由租户保留良好的维修和居住条件以到达规划当局满意的效果。', 'c');
INSERT INTO condition_type (code, display_value, description, status) VALUES ('c5', 'Condition 5::::Условие 5::::الشرط الخامس::::Condition 5::::Condicion 5::::::::Condição 5::::::::条件5', 'Save with the written authority of the planning authority, no electrical power or telephone pole or line or water, drainage or sewer pipe being upon or passing through, over or under the land and no replacement thereof, shall be moved or in any way be interfered with and reasonable access thereto shall be preserved to allow for inspection, maintenance, repair, renewal and replacement.::::Save with the written authority of the planning authority, no electrical power or telephone pole or line or water, drainage or sewer pipe being upon or passing through, over or under the land and no replacement thereof, shall be moved or in any way be interfered with and reasonable access thereto shall be preserved to allow for inspection, maintenance, repair, renewal and replacement.::::محفوظة بشكل خطي عند سلطة التخطيط , جميع خطوط الطاقة الكهربائية أو قطب الهاتف أو خط المياه والصرف الصحي أو أنابيب المجاري التي تجري على الارض او و تمر، فوق أو تحت الأرض لا يجب استبدال أي منها، او نقلها في أي حال من الأحوال ويجب الحفاظ عليها وضمان صول معقول للسماح للتفتيش والصيانة والإصلاح والتجديد والاستبدال::::Sauvegarder en écrit de la part des autorités de l''urbanisme, pas de courant électrique ou de poteau de téléphone ou d''évacuation d''égout passant au-dessus ou à travers, au-dessus ou en-dessous du terrain et pas de remplacement, ne doit pas être déplacé ou interférer avec l''accès, doit être préservé pour rendre possible l''inspection, l''entretien, la réparation, le renouvellement ou le déplacement.::::Salvar con la autorización escrita de la autoridad de planificación, no hay alimentación o el teléfono poste eléctrico o la línea o el agua, drenaje o alcantarilla estar sobre o de paso, sobre o debajo de la tierra y no la sustitución del mismo, será movido o de ninguna manera ser interferido con la misma y de acceso razonables serán conservados para permitir la inspección, mantenimiento, reparación, renovación y sustitución.::::::::Salvo com a autorização por escrito da autoridade de planejamento, nenhuma rede de energia elétrica ou poste de telefone ou linha de água, drenagem ou tubulação de esgoto passando, sobre ou sob a terra, deve ser substituída ou movida, ou de alguma forma interferir em um acesso razoavelmente preservado, permitindo a inspeção, manutenção, reparação, renovação e substituição.::::::::与规划当局的书面授权一同保存，不允许电力、电话线、进水和排水管道打地上或地下通过，不能取消或以任何形式进行干扰，要保留合理通行以允许检查、维护、修理和替换。', 'c');
INSERT INTO condition_type (code, display_value, description, status) VALUES ('c4', 'Condtion 4::::Условие 4::::الشرط الرابع::::Condition 4::::Condicion 4::::::::Condição 4::::::::条件4', 'The Lessee shall use the land comprised in the lease only for the purpose specified in the lease or in any variation made to the original lease.::::The Lessee shall use the land comprised in the lease only for the purpose specified in the lease or in any variation made to the original lease.::::على المستاجر استخدام الارض فقط للاغراض المنصوص عليها في عقد الايجار او أي تغييرات مرفقة مع عقد الايجار::::Le preneur de bail doit utiliser le terrain compris dans le bail seulement pour l''objet spécifié dans bail ou dans une variation effectuée au bail d''origine.::::El arrendatario deberá utilizar el terreno comprendido en el contrato de arrendamiento sólo para los fines especificados en el contrato de arrendamiento o de cualquier variación hecha al arrendamiento original.::::::::O Locatário deve usar a terra compreendida na locação apenas para os fins previstos no contrato de arrendamento ou de qualquer variação feita ao contrato original.::::::::考虑到明确在租赁中或出现在原始租赁中的任何变动，租户将使用包含在租赁之中的土地。', 'c');
INSERT INTO condition_type (code, display_value, description, status) VALUES ('c1', 'Condition 1::::Условие 1::::الشرط الاول::::Condition 1::::Condicion 1::::::::Condição 1::::::::条件1', 'Unless the Minister directs otherwise the Lessee shall fence the boundaries of the land within 6 (six) months of the date of the grant and the Lessee shall maintain the fence to the satisfaction of the Commissioner.::::Unless the Minister directs otherwise the Lessee shall fence the boundaries of the land within 6 (six) months of the date of the grant and the Lessee shall maintain the fence to the satisfaction of the Commissioner.::::ما لم يقرر الوزير غير ذلك  على المستأجر تسييج حدود الارض بمدة لا تزيد عن 6 شهورمن تاريخ السماح ويجب على المستاجر المحافظة على سلامة السياج لصالح المفوض::::A moins que le Ministre n''ordonne d''autres directives, le preneur de bail doit clôturer les limites du terrain dans les 6 (six) mois suivant la date d''obtention du bail et le preneur de bail doit entretenir la clôture selon la satisfaction du Commissaire.::::A menos que la autoridad de otra orden, el Arrendatario debe colocar una valla alrededor de los límites de la tierra dentro de los 6 (seis) meses de la fecha de concesión y el arrendatario deberá mantener la valla a satisfacción del Comisionado.::::::::A menos que o Ministro diga o contrário, o Locatário deve cercar os limites da terra dentro de 6 (seis) meses a contar da data da sua concessão, o Locatário deverá fazer a manutenção da cerca, conforme determinação do Comissário.::::::::除非有部里的指导，否则租户需要在获准租赁的6个月内围封住土地，且需将围封保持住以让负责人满意。', 'c');
INSERT INTO condition_type (code, display_value, description, status) VALUES ('c3', 'Condition 3::::Условие 3::::الشرط الثالث::::Condition 3::::Condicion 3::::::::Condição 3::::::::条件3', 'Within a period of the time to be fixed by the planning authority, the Lessee shall provide at his own expense main drainage or main sewerage connections from the building erected on the land as the planning authority may require.::::Within a period of the time to be fixed by the planning authority, the Lessee shall provide at his own expense main drainage or main sewerage connections from the building erected on the land as the planning authority may require.::::ضمن المدة المحددة من سلطة التخطيط, على المستأجر التمديد على حسابه وصلات الصرف الصحي وصرف المياه من البناية المرفوعة على الارض بما يتوافق مع متطلبات سلطة التخطيط::::Pendant la période de temps fixée par les autorités en charge de l''urbanisme, le preneur de bail doit fournir à ses propres frais une évacuation des eaux usées ou un raccordement au réseau d''évacuation des beaux usées depuis le bâtiment érigé sur le terrain selon les conditions des autorités en charge de l''urbanisme.::::Dentro de un período del tiempo que fije la autoridad de planificación, el arrendatario deberá proveer a sus propias expensas drenaje principal o principales conexiones de alcantarillado del edificio erigido en la tierra como la autoridad de planificación pueda requerir.::::::::No período de tempo a ser fixado pela autoridade de planejamento, o Locatário deve se responsabilizar pela despesa com a drenagem principal ou principais ligações de esgoto da construção no terreno, conforme, determinação da autoridade de planejamento.::::::::在一个由规划当局规定的时期内，租户将根据规划当局的要求自行支付其建筑的主要排水或下水管道连接费用。', 'c');
INSERT INTO condition_type (code, display_value, description, status) VALUES ('c2', 'Condition 2::::Условие 2::::الشرط الثاني::::Condition 2::::Condicion 2::::::::Condição 2::::::::条件2', 'Unless special written authority is given by the Commissioner, the Lessee shall commence development of the land within 5 years of the date of the granting of a lease. This shall also apply to further development of the land held under a lease during the term of the lease.::::Unless special written authority is given by the Commissioner, the Lessee shall commence development of the land within 5 years of the date of the granting of a lease. This shall also apply to further development of the land held under a lease during the term of the lease.::::ما لم يصدر مرسوم رسمي عن المفوض , على المستأجر البدء يتطوير الارض خلال 5 سنوات من تاريخ  الاستئجار. كما ينطبق ذلك على التطوير الاضافي للارض الواقعة ضمن بنود الاستئجار::::A moins que le Commissaire de donne des pouvoirs spéciaux par écrit, le preneur de bail doit commencer le développement du terrain dans les 5 ans suivant la date d''obtention du bail. Ceci doit aussi s''appliquer à d''autres développement du terrain tenu à bail pendant la durée du bail.::::A menos que la autoridad de otra orden, el Arrendatario debe colocar una valla alrededor de los límites de la tierra dentro de los 6 (seis) meses de la fecha de concesión y el arrendatario deberá mantener la valla a satisfacción de las autoridades.::::::::A menos que uma autorização especial enviado por escrito pelo Comissário, o Locatário deve começar o desenvolvimento da terra dentro de 5 anos a contar da data da concessão do contrato de arrendamento. O mesmo se aplica a um maior desenvolvimento da terra sob um contrato de arrendamento durante o período do arrendado.::::::::除非负责人给出了特殊的书面授权，否则租户将在获准租赁的5年内开始开发土地。这一做法也适用于尚在承租中的土地的进一步开发。', 'c');


ALTER TABLE condition_type ENABLE TRIGGER ALL;

--
-- Data for Name: mortgage_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

ALTER TABLE mortgage_type DISABLE TRIGGER ALL;

INSERT INTO mortgage_type (code, display_value, description, status) VALUES ('levelPayment', 'Level Payment::::Многоуровневый платеж::::دفعات متدرجة::::Niveau de Paiement::::Nivel de Pago::::::::Nível de Pagamento::::::::平均支付', '...::::::::...::::...::::...::::::::...::::::::...', 'c');
INSERT INTO mortgage_type (code, display_value, description, status) VALUES ('linear', 'Linear::::Линейный::::خطي::::Linéaire::::Lineal::::::::Linear::::::::线性的', '...::::::::...::::...::::...::::::::...::::::::...', 'c');
INSERT INTO mortgage_type (code, display_value, description, status) VALUES ('microCredit', 'Micro Credit::::Микро кредит::::القروض الصغيرة::::Micro Crédit::::Micro Credito::::::::Microcrédito::::::::小额信贷', '...::::::::...::::...::::...::::::::...::::::::...', 'c');


ALTER TABLE mortgage_type ENABLE TRIGGER ALL;

--
-- Data for Name: rrr_group_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

ALTER TABLE rrr_group_type DISABLE TRIGGER ALL;

INSERT INTO rrr_group_type (code, display_value, description, status) VALUES ('responsibilities', 'Responsibilities::::Ответственность::::المسؤوليات::::Responsabilités::::Responsabilidades::::Përgjegjësitë::::Responsabilidades::::ការទទួលខុសត្រូវ::::多种责任', '...::::::::::::...::::...::::...::::...::::...::::...', 'x');
INSERT INTO rrr_group_type (code, display_value, description, status) VALUES ('restrictions', 'Restrictions::::Ограничения::::القيود::::Restrictions::::Restricciones::::Kufizimet::::Restrições::::ការរឹបណ្តឹង::::多项限制', '...::::::::::::...::::...::::...::::...::::...::::...', 'c');
INSERT INTO rrr_group_type (code, display_value, description, status) VALUES ('rights', 'Rights::::Права::::الحقوق::::Droits::::Derechos::::Të drejtat::::Direitos::::សិទ្ធិ::::权利', '...::::::::::::...::::...::::...::::...::::...::::...', 'c');


ALTER TABLE rrr_group_type ENABLE TRIGGER ALL;

--
-- Data for Name: rrr_type; Type: TABLE DATA; Schema: administrative; Owner: postgres
--

ALTER TABLE rrr_type DISABLE TRIGGER ALL;

INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('pp', 'rights', 'Proprietário', false, true, true, '', 'c', NULL);
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('ar', 'rights', 'Arrendamento', false, false, true, '', 'c', NULL);
INSERT INTO rrr_type (code, rrr_group_type_code, display_value, is_primary, share_check, party_required, description, status, rrr_panel_code) VALUES ('mortgage', 'rights', 'Mortgage::::Hipoteca', false, false, true, '', 'c', NULL);


ALTER TABLE rrr_type ENABLE TRIGGER ALL;

SET search_path = application, pg_catalog;

--
-- Data for Name: application_status_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE application_status_type DISABLE TRIGGER ALL;

INSERT INTO application_status_type (code, display_value, status, description) VALUES ('lodged', 'Lodged::::Apresentado', 'c', 'Application has been lodged and officially received by land office::::Pedido foi apresentado e oficialmente recebido pelo escritório de terra');
INSERT INTO application_status_type (code, display_value, status, description) VALUES ('approved', 'Approved::::Aprovado', 'c', '::::');
INSERT INTO application_status_type (code, display_value, status, description) VALUES ('annulled', 'Annulled::::Anulado', 'c', '::::');
INSERT INTO application_status_type (code, display_value, status, description) VALUES ('completed', 'Completed::::Concluído', 'c', '::::');
INSERT INTO application_status_type (code, display_value, status, description) VALUES ('requisitioned', 'Requisitioned::::Requisitado', 'c', '::::');
INSERT INTO application_status_type (code, display_value, status, description) VALUES ('to-be-transferred', 'To be transferred::::Para ser transferido', 'c', 'Application is marked for transfer.::::Perdido marcado para transferência.');
INSERT INTO application_status_type (code, display_value, status, description) VALUES ('transferred', 'Transferred::::Transferido', 'c', 'Application is transferred.::::Pedido transferido.');


ALTER TABLE application_status_type ENABLE TRIGGER ALL;

--
-- Data for Name: application_action_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE application_action_type DISABLE TRIGGER ALL;

INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('assign', 'Assign::::Atribuir', NULL, 'c', '::::');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('unAssign', 'Unassign::::Cancelar Atribuição', NULL, 'c', '::::');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('archive', 'Archive::::Arquivar', 'completed', 'c', 'Paper application records are archived (action is manually logged)::::Registros do pedido em papel são arquivados (a ação é registrada manualmente)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('requisition', 'Requisition:::Ulteriori Informazioni domandate dal richiedente::::Requisitar ::: Mais informações solicitar ao requerente', 'requisitioned', 'c', 'Further information requested from applicant (action is manually logged)::::Mais informações solicitar ao requerente (a ação é registrada manualmente)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('withdraw', 'Withdraw application::::Retirar pedido', 'annulled', 'c', 'Application withdrawn by Applicant (action is manually logged)::::Pedido retirado pelo Requerente (a ação é registrada manualmente)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('addSpatialUnit', 'Add spatial unit::::Adicionar unidade espacial', NULL, 'c', '::::');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('transfer', 'Transfer::::Transferir', 'to-be-transferred', 'c', 'Marks the application for transfer::::Marca o pedido para transferência');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('addDocument', 'Add document::::Adicionar documento', NULL, 'c', 'Scanned Documents linked to Application (action is automatically logged when a new document is saved)::::Documentos digitalizados anexados ao pedido (a ação é automaticamente registrada quando um novo documento é salvo)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('validatePassed', 'Quality Check Passes::::Verificação da Qualidade de Passes', NULL, 'c', 'Quality check passes (automatically logged when business rules are run without any critical failures)::::Verificação da Qualidade de Passes (automaticamente registrada quando as regras de negócio são executados sem quaisquer falhas críticas)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('dispatch', 'Dispatch::::Enviar', NULL, 'c', 'Application documents and new land office products are sent or collected by applicant (action is manually logged)::::Documentos do pedido e novos produtos do escritório de terra são enviadas ou coletados pelo requerente (a ação é registrada manualmente)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('validate', 'Validate::::Validar', NULL, 'c', 'The action validate does not leave a mark, because validateFailed and validateSucceded will be used instead when the validate is completed.::::A ação Validar não está marcada, porque a validação da falha ou do sucesso será usada quando a validação for concluida.');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('lodge', 'Lodgement Notice Prepared::::Aviso de Apresentação Preparado', 'lodged', 'c', 'Lodgement notice is prepared (action is automatically logged when application details are saved for the first time::::Aviso de apresentação preparado (a ação é automaticamente registrada quando os dados do pedido são salvos pela primeira vez)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('lapse', 'Lapse::::Expirar', 'annulled', 'c', '::::');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('resubmit', 'Resubmit::::Reenviar', 'lodged', 'c', '::::');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('validateFailed', 'Quality Check Fails::::Falha na Verificação da Qualidade', NULL, 'c', 'Quality check fails (automatically logged when a critical business rule failure occurs)::::Falha na Verificação da Qualidade (automaticamente registrada quando ocorre uma falha crítica na regra de negócio)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('approve', 'Approve::::Aprovar', 'approved', 'c', 'Application is approved (automatically logged when application is approved successively)::::Pedido aprovado (automaticamente registrado quando pedido é aprovado, sucessivamente)');
INSERT INTO application_action_type (code, display_value, status_to_set, status, description) VALUES ('cancel', 'Cancel application::::Cancelar pedido', 'annulled', 'c', 'Application cancelled by Land Office (action is automatically logged when application is cancelled)::::Pedido cancelado pelo Escritório de Terra (a ação é automaticamente registrada quando um pedido é cancelado)');


ALTER TABLE application_action_type ENABLE TRIGGER ALL;

--
-- Data for Name: request_category_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE request_category_type DISABLE TRIGGER ALL;

INSERT INTO request_category_type (code, display_value, description, status) VALUES ('informationServices', 'Information Services::::Serviços de Informação', '...::::...', 'c');
INSERT INTO request_category_type (code, display_value, description, status) VALUES ('registrationServices', 'Registration Services::::Serviços de Registro', '...::::...', 'c');


ALTER TABLE request_category_type ENABLE TRIGGER ALL;

--
-- Data for Name: type_action; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE type_action DISABLE TRIGGER ALL;

INSERT INTO type_action (code, display_value, description, status) VALUES ('new', 'New::::Novo', '...::::...', 'c');
INSERT INTO type_action (code, display_value, description, status) VALUES ('cancel', 'Cancel::::Cancelar', '...::::...', 'c');
INSERT INTO type_action (code, display_value, description, status) VALUES ('vary', 'Vary::::Modificar', '...::::...', 'c');


ALTER TABLE type_action ENABLE TRIGGER ALL;

--
-- Data for Name: request_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE request_type DISABLE TRIGGER ALL;

INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('redefineCadastre', 'registrationServices', 'Redefine Cadastre::::Redefinir Cadastro', '...::::...', 'c', 30, 25.00, 0.10, 0.00, 1, NULL, NULL, NULL, 'Survey::::::::المسح::::::::Topografía::::::::Survey::::::::调查', 'cadastreTransMap');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('mapExistingParcel', 'registrationServices', 'Map Existing Parcel::::Mapear Parcela Existente', '::::', 'x', 30, 0.00, 0.00, 0.00, 0, 'Allows to make changes to the cadastre', NULL, NULL, 'Systematic Registration::::::::التسجيل المنتظم::::::::Registro Sistemático::::::::Systematic Registration::::::::系统登记', 'cadastreTransMap');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('newState', 'registrationServices', 'New State Title::::Novo Título do Estado', '...::::...', 'x', 5, 0.00, 0.00, 0.00, 1, 'State Estate', NULL, NULL, 'General Registration::::::::التسجيل العام::::::::Registros Generales::::::::General Registration::::::::普通登记', 'newProperty');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('newFreehold', 'registrationServices', 'New Freehold Title::::Novo Título de Propriedade Livre', '...::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Fee Simple Estate', NULL, NULL, 'General Registration::::::::التسجيل العام::::::::Registros Generales::::::::General Registration::::::::普通登记', 'newProperty');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('newApartment', 'registrationServices', 'New Apartment Title::::Novo Título de Bem Imóvel', '...::::...', 'c', 5, 5.00, 0.00, 0.02, 1, 'Apartment Estate', NULL, 'new', 'General Registration::::::::التسجيل العام::::::::Registros Generales::::::::General Registration::::::::普通登记', 'newProperty');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('varyCaveat', 'registrationServices', 'Vary caveat::::Modificar Embargo', '...::::...', 'c', 5, 5.00, 0.00, 0.00, 1, '<Caveat> <reference>', NULL, 'vary', 'Caveat::::::::مذكرة قانونية::::::::Salvedad::::::::Caveat::::::::附加说明', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cadastreExport', 'informationServices', 'Cadastre Export::::Exportar Cadastro', '...::::...', 'x', 1, 0.00, 0.10, 0.00, 0, NULL, NULL, NULL, 'Supporting::::::::دعم::::::::Soporte::::::::Supporting::::::::支持', NULL);
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('varyMortgage', 'registrationServices', 'Vary Mortgage::::Modificar Hipoteca', '...::::...', 'c', 1, 5.00, 0.00, 0.00, 1, 'Change on the mortgage', NULL, 'vary', 'Mortgage::::::::رهن::::::::Hipoteca::::::::Mortgage::::::::抵押', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('noteOccupation', 'registrationServices', 'Occupation Noted::::Nota de Ocupação', '...::::...', 'x', 5, 5.00, 0.00, 0.01, 1, 'Occupation by <name> recorded', NULL, NULL, 'Ownership::::::::ملكية::::::::Propietario::::::::Ownership::::::::所有权', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('registerLease', 'registrationServices', 'Register Lease::::Cadastrar Arrendamento', '...::::...', 'c', 5, 5.00, 0.00, 0.01, 1, 'Lease of nn years to <name>', NULL, 'new', 'Lease::::::::إيجار::::::::Arrendamiento::::::::Lease::::::::租赁', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('historicOrder', 'registrationServices', 'Register Historic Preservation Order::::Cadastrar Ordem de Preservação Histórica', '...::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Historic Preservation Order', NULL, 'new', 'Other Registration::::::::تسجيل آخر::::::::Otro registro::::::::Other Registration::::::::其他登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('obscurationRequest', 'registrationServices', 'Privacy Request::::Privacy Request', '::::', 'c', 30, 0.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Gender Safeguards::::::::تسجيل آخر::::::::::::::::Gender Safeguards::::::::', 'partySearch');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('recordRelationship', 'registrationServices', 'Record Person Relationship::::Cadastrar Relacionamento da Pessoal', '::::', 'c', 30, 0.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Gender Safeguards::::::::تسجيل آخر::::::::::::::::Other Registration::::::::其他登记', 'recordRelationship');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('regnPowerOfAttorney', 'registrationServices', 'Registration of Power of Attorney::::Cadastrar Procuração', '...::::...', 'c', 3, 5.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Documents::::::::الوثائق::::::::Documentos::::::::Documents::::::::文件', 'documentTrans');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('titleSearch', 'informationServices', 'Title Search::::Localizar Título', '...::::...', 'c', 1, 5.00, 0.00, 0.00, 1, NULL, NULL, NULL, 'Supporting::::::::دعم::::::::Apoyando::::::::Supporting::::::::支持', 'propertySearch');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('lodgeObjection', 'registrationServices', 'Lodge Objection::::Apresentar Objeção', '...::::...', 'x', 90, 5.00, 0.00, 0.00, 1, NULL, NULL, NULL, 'Systematic Registration::::::::التسجيل المنتظم::::::::Registro Sistemático::::::::Systematic Registration::::::::系统登记', 'newProperty');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('removeCaveat', 'registrationServices', 'Remove Caveat::::Retirar Embargo', '...::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Caveat <reference> removed', NULL, 'cancel', 'Caveat::::::::مذكرة قانونية::::::::Salvedad::::::::Caveat::::::::附加说明', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('newDigitalTitle', 'registrationServices', 'Convert to Digital Title::::Converter para Título Digital', '...::::...', 'c', 5, 0.00, 0.00, 0.00, 1, 'Title converted to digital format', NULL, NULL, 'General Registration::::::::التسجيل العام::::::::Registros Generales::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('mortgage', 'registrationServices', 'Register Mortgage::::Cadastrar Hipoteca', '...::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Mortgage to <lender>', NULL, 'new', 'Mortgage::::::::رهن::::::::Arrendamiento::::::::Mortgage::::::::抵押', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('servitude', 'registrationServices', 'Register Servitude::::Cadastrar Servidão', '...::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Servitude over <parcel1> in favour of <parcel2>', NULL, 'new', 'Other Registration::::::::تسجيل آخر::::::::Otro registro::::::::Other Registration::::::::其他登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('limitedRoadAccess', 'registrationServices', 'Register Limited Road Access::::Cadastrar Estrada com Acesso Restrito', '...::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Limited Road Access', NULL, NULL, 'Other Registration::::::::تسجيل آخر::::::::Otro registro::::::::Other Registration::::::::其他登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('lifeEstate', 'registrationServices', 'Establish Life Estate::::Estabelecer Propriedade da Vida', '...::::...', 'x', 5, 5.00, 0.00, 0.02, 1, 'Life Estate for <name1> with Remainder Estate in <name2, name3>', NULL, 'new', 'Other Registration::::::::تسجيل آخر::::::::Otro registro::::::::Other Registration::::::::其他登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('usufruct', 'registrationServices', 'Register Usufruct::::Cadastrar Usufruto', '...::::...', 'x', 5, 5.00, 0.00, 0.00, 1, '<usufruct> right granted to <name>', NULL, 'new', 'Other Registration::::::::تسجيل آخر::::::::Otro registro::::::::Other Registration::::::::其他登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cadastreBulk', 'informationServices', 'Cadastre Bulk Export::::Exportar Cadastro em Massa', '...::::...', 'x', 5, 5.00, 0.10, 0.00, 0, NULL, NULL, NULL, 'Supporting::::::::دعم::::::::Soporte::::::::Supporting::::::::支持', NULL);
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('regnStandardDocument', 'registrationServices', 'Registration of Standard Document::::Cadastrar Documento Padrão', '...::::...', 'c', 3, 5.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Documents::::::::الوثائق::::::::Documentos::::::::Documents::::::::文件', 'documentTrans');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cnclStandardDocument', 'registrationServices', 'Withdraw Standard Document::::Retirar Documento Padrão', 'To withdraw from use any standard document (such as standard mortgage or standard lease)::::Para retirar do uso qualquer documento padrão (como hipoteca padrão ou arrendamento padrão)', 'c', 1, 5.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Documents::::::::الوثائق::::::::Documentos::::::::Documents::::::::文件', 'documentTrans');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('caveat', 'registrationServices', 'Register Caveat::::Cadastrar Embargo', '...::::...', 'c', 5, 50.00, 0.00, 0.00, 1, 'Caveat in the name of <name>', NULL, 'new', 'Caveat::::::::مذكرة قانونية::::::::Salvedad::::::::Caveat::::::::附加说明', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('removeRight', 'registrationServices', 'Remove Right (General)::::Retirar Direito (Geral)', '...::::...', 'c', 5, 5.00, 0.00, 0.00, 1, '<right> <reference> cancelled', NULL, 'cancel', 'General Registration::::::::التسجيل العام::::::::Registros Generales::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('varyLease', 'registrationServices', 'Vary Lease::::Modificar Arrendamento', '...::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Variation of Lease <reference>', NULL, 'vary', 'Lease::::::::إيجار::::::::Lease::::::::Lease::::::::租赁', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('serviceEnquiry', 'informationServices', 'Service Enquiry::::Consultar Serviço', '...::::...', 'c', 1, 0.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Supporting::::::::دعم::::::::Apoyando::::::::Supporting::::::::支持', 'applicationSearch');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cancelRelationship', 'registrationServices', 'Cancel Person Relationship::::Cancelar Relacinamento da Pessoa', '::::', 'c', 30, 0.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Gender Safeguards::::::::تسجيل آخر::::::::::::::::Other Registration::::::::其他登记', 'cancelRelationship');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cnclPowerOfAttorney', 'registrationServices', 'Cancel Power of Attorney::::Cancelar Procuração', '...::::...', 'c', 1, 5.00, 0.00, 0.00, 0, NULL, NULL, 'cancel', 'Documents::::::::الوثائق::::::::Documentos::::::::Documents::::::::文件', 'documentTrans');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cadastreChange', 'registrationServices', 'Change to Cadastre::::Modificar Cadastro', '...::::...', 'c', 30, 25.00, 0.10, 0.00, 1, NULL, NULL, NULL, 'Survey::::::::المسح::::::::Topografía::::::::Survey::::::::调查', 'cadastreTransMap');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('varyRight', 'registrationServices', 'Vary Right (General)::::Modificar Direitos (Geral)', '...::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Variation of <right> <reference>', NULL, 'vary', 'General Registration::::::::التسجيل العام::::::::Registros Generales::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('surveyPlanCopy', 'informationServices', 'Survey Plan Copy::::Vistoria da Cópia do Plano', '...::::...', 'x', 1, 1.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Survey::::::::المسح::::::::Topografía::::::::Survey::::::::调查', 'documentSearch');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('removeRestriction', 'registrationServices', 'Remove Restriction (General)::::Retirar Restrição (Geral)', '...::::...', 'c', 5, 5.00, 0.00, 0.00, 1, '<restriction> <reference> cancelled', NULL, 'cancel', 'General Registration::::::::التسجيل العام::::::::Registros Generales::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('newDigitalProperty', 'registrationServices', 'New Digital Property::::Nova Propriedade Digital', '...::::...', 'x', 5, 0.00, 0.00, 0.00, 1, NULL, NULL, NULL, 'General Registration::::::::التسجيل العام::::::::Registros Generales::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('systematicRegn', 'registrationServices', 'Systematic Registration Claim::::Reinvidicar Registro Regular', '...::::...', 'x', 90, 50.00, 0.00, 0.00, 0, 'Title issued at completion of systematic registration', NULL, 'new', 'Systematic Registration::::::::التسجيل المنتظم::::::::Registro Sistemático::::::::Systematic Registration::::::::系统登记', 'newProperty');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('regnOnTitle', 'registrationServices', 'Registration on Title::::Registrar no Título', '...::::...', 'c', 5, 5.00, 0.00, 0.01, 1, NULL, NULL, NULL, 'General Registration::::::::التسجيل العام::::::::Registros Generales::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cancelProperty', 'registrationServices', 'Cancel title::::Cancelar Título', '...::::...', 'c', 5, 5.00, 0.00, 0.00, 1, '', NULL, 'cancel', 'General Registration::::::::التسجيل العام::::::::Registros Generales::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('documentCopy', 'informationServices', 'Document Copy::::Copiar Documento', '...::::...', 'c', 1, 0.50, 0.00, 0.00, 0, NULL, NULL, NULL, 'Documents::::::::الوثائق::::::::Documentos::::::::Documents::::::::文件', 'documentSearch');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('cadastrePrint', 'informationServices', 'Cadastre Print::::Cadastrar Impressão', '...::::...', 'c', 1, 0.50, 0.00, 0.00, 0, NULL, NULL, NULL, 'Supporting::::::::دعم::::::::Apoyando::::::::Supporting::::::::支持', 'map');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('recordTransfer', 'informationServices', 'Record transfer::::Registrar transferência', '...::::...', 'x', 1, 0.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'Ownership::::::::ملكية::::::::Propiedad::::::::Ownership::::::::所有权', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('regnDeeds', 'registrationServices', 'Deed Registration::::Escritura do Registro', '...::::...', 'x', 3, 1.00, 0.00, 0.00, 0, NULL, NULL, NULL, 'General Registration::::::::التسجيل العام::::::::Registros Generales::::::::General Registration::::::::普通登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('newOwnership', 'registrationServices', 'Change of Ownership::::Mudança de Proprietário', '...::::...', 'c', 5, 5.00, 0.00, 0.02, 1, 'Transfer to <name>', NULL, 'vary', 'Ownership::::::::ملكية::::::::Propietario::::::::Ownership::::::::所有权', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('waterRights', 'registrationServices', 'Register Water Rights::::Cadastrar Direitos a Água', '...::::...', 'x', 5, 5.00, 0.01, 0.00, 1, 'Water Rights granted to <name>', NULL, 'new', 'Other Registration::::::::تسجيل آخر::::::::Otro registro::::::::Other Registration::::::::其他登记', 'property');
INSERT INTO request_type (code, request_category_code, display_value, description, status, nr_days_to_complete, base_fee, area_base_fee, value_base_fee, nr_properties_required, notation_template, rrr_type_code, type_action_code, display_group_name, service_panel_code) VALUES ('buildingRestriction', 'registrationServices', 'Register Building Restriction::::Cadastrar Restrição de Construção', '...::::...', 'c', 5, 5.00, 0.00, 0.00, 1, 'Building Restriction', NULL, 'new', 'Other Registration::::::::تسجيل آخر::::::::Otro registro::::::::Other Registration::::::::其他登记', 'property');


ALTER TABLE request_type ENABLE TRIGGER ALL;

--
-- Data for Name: service_status_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE service_status_type DISABLE TRIGGER ALL;

INSERT INTO service_status_type (code, display_value, status, description) VALUES ('cancelled', 'Cancelled::::Cancelado', 'c', '...::::...');
INSERT INTO service_status_type (code, display_value, status, description) VALUES ('pending', 'Pending::::Pendente', 'c', '...::::...');
INSERT INTO service_status_type (code, display_value, status, description) VALUES ('completed', 'Completed::::Concluído', 'c', '...::::...');
INSERT INTO service_status_type (code, display_value, status, description) VALUES ('lodged', 'Lodged::::Apresentado', 'c', 'Application for a service has been lodged and officially received by land office::::Pedido de serviço foi apresentado e oficialmente recebido pelo escritório de terra');


ALTER TABLE service_status_type ENABLE TRIGGER ALL;

--
-- Data for Name: service_action_type; Type: TABLE DATA; Schema: application; Owner: postgres
--

ALTER TABLE service_action_type DISABLE TRIGGER ALL;

INSERT INTO service_action_type (code, display_value, status_to_set, status, description) VALUES ('lodge', 'Lodge::::Apresentar', 'lodged', 'c', 'Application for service(s) is officially received by land office (action is automatically logged when application is saved for the first time)::::Pedido de serviço(s) foi apresentado e oficialmente recebido pelo escritório de terra (a ação é automaticamente registrada quando o pedido é salvo pela primeira vez)');
INSERT INTO service_action_type (code, display_value, status_to_set, status, description) VALUES ('cancel', 'Cancel::::Cancelar', 'cancelled', 'c', 'Service is cancelled by Land Office (action is automatically logged when a service is cancelled)::::Serviço cancelado pelo Escritório de Terra (a ação é automaticamente registrada quando um serviço é cancelado)');
INSERT INTO service_action_type (code, display_value, status_to_set, status, description) VALUES ('complete', 'Complete::::Concluir', 'completed', 'c', 'Application is ready for approval (action is automatically logged when service is marked as complete::::Pedido pronto para aprovação (a ação é automaticamente registrada quando o serviço é marcado como concluído)');
INSERT INTO service_action_type (code, display_value, status_to_set, status, description) VALUES ('revert', 'Revert::::Reverter', 'pending', 'c', 'The status of the service has been reverted to pending from being completed (action is automatically logged when a service is reverted back for further work)::::O estado do serviço foi revertido para pendente de ser concluído (a ação é automaticamente registrada quando um serviço é revertido para trabalhos futuros)');
INSERT INTO service_action_type (code, display_value, status_to_set, status, description) VALUES ('start', 'Start::::Iniciar', 'pending', 'c', 'Provisional RRR Changes Made to Database as a result of application (action is automatically logged when a change is made to a rrr object)::::Alterações Provisórias DRR Feitos à Base de Dados como resultado do pedido (a ação é automaticamente registrada quando é feita uma alteração para um objeto drr)');


ALTER TABLE service_action_type ENABLE TRIGGER ALL;

SET search_path = cadastre, pg_catalog;

--
-- Data for Name: area_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE area_type DISABLE TRIGGER ALL;

INSERT INTO area_type (code, display_value, description, status) VALUES ('calculatedArea', 'Calculated Area::::Área Calculada', '::::', 'c');
INSERT INTO area_type (code, display_value, description, status) VALUES ('nonOfficialArea', 'Non-official Area::::Área Não Oficial', '::::', 'c');
INSERT INTO area_type (code, display_value, description, status) VALUES ('officialArea', 'Official Area::::Área Oficial', '::::', 'c');
INSERT INTO area_type (code, display_value, description, status) VALUES ('surveyedArea', 'Surveyed Area::::Área Vistoriada', '::::', 'c');


ALTER TABLE area_type ENABLE TRIGGER ALL;

--
-- Data for Name: building_unit_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE building_unit_type DISABLE TRIGGER ALL;

INSERT INTO building_unit_type (code, display_value, description, status) VALUES ('individual', 'Individual::::Individual', '::::', 'c');
INSERT INTO building_unit_type (code, display_value, description, status) VALUES ('shared', 'Shared::::Compartilhado', '::::', 'c');


ALTER TABLE building_unit_type ENABLE TRIGGER ALL;

--
-- Data for Name: cadastre_object_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE cadastre_object_type DISABLE TRIGGER ALL;

INSERT INTO cadastre_object_type (code, display_value, description, status, in_topology) VALUES ('parcel', 'Parcel::::Parcela', '::::', 'c', true);
INSERT INTO cadastre_object_type (code, display_value, description, status, in_topology) VALUES ('buildingUnit', 'Building Unit::::Unidade de Construção', '::::', 'c', false);
INSERT INTO cadastre_object_type (code, display_value, description, status, in_topology) VALUES ('utilityNetwork', 'Utility Network::::Rede de Utilidade', '::::', 'c', false);


ALTER TABLE cadastre_object_type ENABLE TRIGGER ALL;

--
-- Data for Name: dimension_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE dimension_type DISABLE TRIGGER ALL;

INSERT INTO dimension_type (code, display_value, description, status) VALUES ('0D', '0D::::0D', '::::', 'c');
INSERT INTO dimension_type (code, display_value, description, status) VALUES ('1D', '1D::::1D', '::::', 'c');
INSERT INTO dimension_type (code, display_value, description, status) VALUES ('2D', '2D::::2D', '::::', 'c');
INSERT INTO dimension_type (code, display_value, description, status) VALUES ('3D', '3D::::3D', '::::', 'c');
INSERT INTO dimension_type (code, display_value, description, status) VALUES ('liminal', 'Liminal::::Liminar', '::::', 'x');


ALTER TABLE dimension_type ENABLE TRIGGER ALL;

--
-- Data for Name: hierarchy_level; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE hierarchy_level DISABLE TRIGGER ALL;

INSERT INTO hierarchy_level (code, display_value, description, status) VALUES ('0', 'Hierarchy 0::::Hierarquia 0', '::::', 'c');
INSERT INTO hierarchy_level (code, display_value, description, status) VALUES ('1', 'Hierarchy 1::::Hierarquia 1', '::::', 'c');
INSERT INTO hierarchy_level (code, display_value, description, status) VALUES ('2', 'Hierarchy 2::::Hierarquia 2', '::::', 'c');
INSERT INTO hierarchy_level (code, display_value, description, status) VALUES ('3', 'Hierarchy 3::::Hierarquia 3', '::::', 'c');
INSERT INTO hierarchy_level (code, display_value, description, status) VALUES ('4', 'Hierarchy 4::::Hierarquia 4', '::::', 'c');


ALTER TABLE hierarchy_level ENABLE TRIGGER ALL;

--
-- Data for Name: land_use_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE land_use_type DISABLE TRIGGER ALL;

INSERT INTO land_use_type (code, display_value, description, status) VALUES ('hab', 'Habitaçăo', '', 'c');
INSERT INTO land_use_type (code, display_value, description, status) VALUES ('av', 'Área verde', '', 'c');
INSERT INTO land_use_type (code, display_value, description, status) VALUES ('ser', 'Serviços', '', 'c');
INSERT INTO land_use_type (code, display_value, description, status) VALUES ('com', 'Comercial', '', 'c');
INSERT INTO land_use_type (code, display_value, description, status) VALUES ('agr', 'Agricultura', '', 'c');
INSERT INTO land_use_type (code, display_value, description, status) VALUES ('em', 'Exploração mineira', '', 'c');
INSERT INTO land_use_type (code, display_value, description, status) VALUES ('cem', 'Cemitério', '', 'c');
INSERT INTO land_use_type (code, display_value, description, status) VALUES ('ro', 'Religioso', '', 'c');


ALTER TABLE land_use_type ENABLE TRIGGER ALL;

--
-- Data for Name: level_content_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE level_content_type DISABLE TRIGGER ALL;

INSERT INTO level_content_type (code, display_value, description, status) VALUES ('building', 'Building::::Construção', '::::', 'x');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('customary', 'Customary::::Consuetudinário', '::::', 'x');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('informal', 'Informal::::Informal', '::::', 'x');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('mixed', 'Mixed::::Misto', '::::', 'x');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('network', 'Network::::Rede', '::::', 'x');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('primaryRight', 'Primary Right::::Direito Fundamental', '::::', 'c');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('responsibility', 'Responsibility::::Responsabilidade', '::::', 'x');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('restriction', 'Restriction::::Restrição', '::::', 'c');
INSERT INTO level_content_type (code, display_value, description, status) VALUES ('geographicLocator', 'Geographic Locators::::Localizadores Geográficos', 'Extension to LADM::::Extensão para LADM', 'c');


ALTER TABLE level_content_type ENABLE TRIGGER ALL;

--
-- Data for Name: register_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE register_type DISABLE TRIGGER ALL;

INSERT INTO register_type (code, display_value, description, status) VALUES ('all', 'All::::Todo', '::::', 'c');
INSERT INTO register_type (code, display_value, description, status) VALUES ('forest', 'Forest::::Floresta', '::::', 'c');
INSERT INTO register_type (code, display_value, description, status) VALUES ('mining', 'Mining::::Mineração', '::::', 'c');
INSERT INTO register_type (code, display_value, description, status) VALUES ('publicSpace', 'Public Space::::Espaço Público', '::::', 'c');
INSERT INTO register_type (code, display_value, description, status) VALUES ('rural', 'Rural::::Rural', '::::', 'c');
INSERT INTO register_type (code, display_value, description, status) VALUES ('urban', 'Urban::::Urbano', '::::', 'c');


ALTER TABLE register_type ENABLE TRIGGER ALL;

--
-- Data for Name: structure_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE structure_type DISABLE TRIGGER ALL;

INSERT INTO structure_type (code, display_value, description, status) VALUES ('point', 'Point::::Ponto', '::::', 'c');
INSERT INTO structure_type (code, display_value, description, status) VALUES ('polygon', 'Polygon::::Polígono', '::::', 'c');
INSERT INTO structure_type (code, display_value, description, status) VALUES ('sketch', 'Sketch::::Esboço', '::::', 'c');
INSERT INTO structure_type (code, display_value, description, status) VALUES ('text', 'Text::::Texto', '::::', 'c');
INSERT INTO structure_type (code, display_value, description, status) VALUES ('topological', 'Topological::::Topológica', '::::', 'c');
INSERT INTO structure_type (code, display_value, description, status) VALUES ('unStructuredLine', 'UnstructuredLine::::Linha não estruturada', '::::', 'c');


ALTER TABLE structure_type ENABLE TRIGGER ALL;

--
-- Data for Name: surface_relation_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE surface_relation_type DISABLE TRIGGER ALL;

INSERT INTO surface_relation_type (code, display_value, description, status) VALUES ('above', 'Above::::Acima', '::::', 'x');
INSERT INTO surface_relation_type (code, display_value, description, status) VALUES ('below', 'Below::::Abaixo', '::::', 'x');
INSERT INTO surface_relation_type (code, display_value, description, status) VALUES ('mixed', 'Mixed::::Misto', '::::', 'x');
INSERT INTO surface_relation_type (code, display_value, description, status) VALUES ('onSurface', 'On Surface::::Na Superfície', '::::', 'c');


ALTER TABLE surface_relation_type ENABLE TRIGGER ALL;

--
-- Data for Name: utility_network_status_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE utility_network_status_type DISABLE TRIGGER ALL;

INSERT INTO utility_network_status_type (code, display_value, description, status) VALUES ('inUse', 'In Use::::Em Uso', '::::', 'c');
INSERT INTO utility_network_status_type (code, display_value, description, status) VALUES ('outOfUse', 'Out of Use::::Fora de Uso', '::::', 'c');
INSERT INTO utility_network_status_type (code, display_value, description, status) VALUES ('planned', 'Planned::::Planejado', '::::', 'c');


ALTER TABLE utility_network_status_type ENABLE TRIGGER ALL;

--
-- Data for Name: utility_network_type; Type: TABLE DATA; Schema: cadastre; Owner: postgres
--

ALTER TABLE utility_network_type DISABLE TRIGGER ALL;

INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('chemical', 'Chemicals::::Materiais químicos', '::::', 'c');
INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('electricity', 'Electricity::::Eletricidade', '::::', 'c');
INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('gas', 'Gas::::Gás', '::::', 'c');
INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('heating', 'Heating::::Aquecedor', '::::', 'c');
INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('oil', 'Oil::::Óleo', '::::', 'c');
INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('telecommunication', 'Telecommunication::::Telecomunicação', '::::', 'c');
INSERT INTO utility_network_type (code, display_value, description, status) VALUES ('water', 'Water::::Água', '::::', 'c');


ALTER TABLE utility_network_type ENABLE TRIGGER ALL;

SET search_path = opentenure, pg_catalog;

--
-- Data for Name: adjacency_type; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE adjacency_type DISABLE TRIGGER ALL;

INSERT INTO adjacency_type (code, display_value, status, description) VALUES ('ro', 'Rio', 'c', '');
INSERT INTO adjacency_type (code, display_value, status, description) VALUES ('es', 'Estrada', 'c', '');
INSERT INTO adjacency_type (code, display_value, status, description) VALUES ('ca', 'Casa', 'c', '');
INSERT INTO adjacency_type (code, display_value, status, description) VALUES ('tb', 'Terreno Baldio', 'c', '');
INSERT INTO adjacency_type (code, display_value, status, description) VALUES ('lo', 'Lotes', 'c', '');
INSERT INTO adjacency_type (code, display_value, status, description) VALUES ('ra', 'Rua', 'c', '');
INSERT INTO adjacency_type (code, display_value, status, description) VALUES ('to', 'Terreno Ocupado', 'c', '');
INSERT INTO adjacency_type (code, display_value, status, description) VALUES ('tl', 'Terreno Livre', 'c', '');


ALTER TABLE adjacency_type ENABLE TRIGGER ALL;

--
-- Data for Name: claim_status; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE claim_status DISABLE TRIGGER ALL;

INSERT INTO claim_status (code, display_value, status, description) VALUES ('created', 'Created::::Criado', 'i', 'Statut pour les déclarations créées::::Estado dos requerimentos criados');
INSERT INTO claim_status (code, display_value, status, description) VALUES ('moderated', 'Moderated::::Moderado', 'i', 'Statut pour les déclarations modérées::::Estado dos requerimentos moderados');
INSERT INTO claim_status (code, display_value, status, description) VALUES ('issued', 'Issued::::', 'c', 'Final status for the claim, indicating it is issued to the owner::::');
INSERT INTO claim_status (code, display_value, status, description) VALUES ('unmoderated', 'Un-moderated::::Não moderado', 'i', 'Statut pour les déclarations non modérées::::Estado dos requerimentos não moderados');
INSERT INTO claim_status (code, display_value, status, description) VALUES ('withdrawn', 'Withdrawn::::Retirado', 'c', 'Status for withdrawn claims::::Estado dos requerimentos retirados');
INSERT INTO claim_status (code, display_value, status, description) VALUES ('rejected', 'Rejected::::Excluido', 'c', 'Status for rejected claims::::Estado dos requerimentos excluidos');
INSERT INTO claim_status (code, display_value, status, description) VALUES ('reviewed', 'Reviewed::::Revisado', 'c', 'Status for reviewed claims::::Estado dos requerimentos revisados');
INSERT INTO claim_status (code, display_value, status, description) VALUES ('historic', 'Historic::::', 'c', 'Historic status, indicating that parcel was split or merged.::::');


ALTER TABLE claim_status ENABLE TRIGGER ALL;

--
-- Data for Name: field_constraint_type; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE field_constraint_type DISABLE TRIGGER ALL;

INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('LENGTH', 'LENGTH::::COMPRIMENTO', 'c', 'LONGUEUR::::COMPRIMENTO');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('DATETIME', 'DATETIME::::DATA E HORA', 'c', 'DATE ET HEURE::::DATA E HORA');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('OPTION', 'OPTION::::OPÇÃO', 'c', 'OPTION::::OPÇÃO');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('INTEGER', 'INTEGER::::INTEIRO', 'c', 'ENTIER::::INTEIRO');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('NOT_NULL', 'NOT_NULL::::NÃO_NULO', 'c', 'NON NUL::::NÃO NULO');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('INTEGER_RANGE', 'INTEGER_RANGE::::ALCANCE_INTEIRO', 'c', 'PLAGE ENTIER::::ALCANCE INTEIRO');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('DOUBLE_RANGE', 'DOUBLE_RANGE::::ALCANCE_DUPLO', 'c', 'PLAGE DOUBLE::::ALCANCE DUPLO');
INSERT INTO field_constraint_type (code, display_value, status, description) VALUES ('REGEXP', 'REGEXP::::REGEXP', 'c', 'REGEXP::::REGEXP');


ALTER TABLE field_constraint_type ENABLE TRIGGER ALL;

--
-- Data for Name: field_type; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE field_type DISABLE TRIGGER ALL;

INSERT INTO field_type (code, display_value, status, description) VALUES ('INTEGER', 'INTEGER::::INTEIRO', 'c', 'ENTIER::::INTEIRO');
INSERT INTO field_type (code, display_value, status, description) VALUES ('DECIMAL', 'DECIMAL::::DECIMAL', 'c', 'DECIMAL::::DECIMAL');
INSERT INTO field_type (code, display_value, status, description) VALUES ('DATE', 'DATE::::DATA', 'c', 'DATE::::DATA');
INSERT INTO field_type (code, display_value, status, description) VALUES ('BOOL', 'BOOL::::BOOL', 'c', 'BOOL::::BOOL');
INSERT INTO field_type (code, display_value, status, description) VALUES ('TEXT', 'TEXT::::TEXTO', 'c', 'TEXTE::::TEXTO');


ALTER TABLE field_type ENABLE TRIGGER ALL;

--
-- Data for Name: field_value_type; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE field_value_type DISABLE TRIGGER ALL;

INSERT INTO field_value_type (code, display_value, status, description) VALUES ('TEXT', 'TEXT::::TEXTO', 'c', 'TEXTE::::TEXTO');
INSERT INTO field_value_type (code, display_value, status, description) VALUES ('NUMBER', 'NUMBER::::NÚMERO', 'c', 'NUMERO::::NÚMERO');
INSERT INTO field_value_type (code, display_value, status, description) VALUES ('BOOL', 'BOOL::::BOOL', 'c', 'BOOL::::BOOL');


ALTER TABLE field_value_type ENABLE TRIGGER ALL;

--
-- Data for Name: land_project; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE land_project DISABLE TRIGGER ALL;

INSERT INTO land_project (code, display_value, status, description) VALUES ('test', 'Test', 'c', 'Test land project');


ALTER TABLE land_project ENABLE TRIGGER ALL;

--
-- Data for Name: rejection_reason; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE rejection_reason DISABLE TRIGGER ALL;

INSERT INTO rejection_reason (code, display_value, status, description) VALUES ('inconclusiveEvidence', 'Documentary evidence provided is insufficient to substantiate the claim to the tenure rights::::', 'c', 'Inconclusive evidence::::');
INSERT INTO rejection_reason (code, display_value, status, description) VALUES ('others', 'Other reasons::::', 'c', 'Other reasons::::');
INSERT INTO rejection_reason (code, display_value, status, description) VALUES ('boundaryUnclear', 'The definition of the boundaries (of the claimed tenure rights) is missing from the claim, unclear, incorrectly defined or subject to an unresolved boundary dispute::::', 'c', 'Boundary unclear::::');
INSERT INTO rejection_reason (code, display_value, status, description) VALUES ('validityOfEvidence', 'There are significant doubts concerning the validity of the documentary evidence provided in support of the claim to tenure rights::::', 'c', 'Invalid evidence::::');
INSERT INTO rejection_reason (code, display_value, status, description) VALUES ('missingEvidence', 'Documentary evidence in support of the claimed tenure rights is missing::::', 'c', 'Missing evidence::::');
INSERT INTO rejection_reason (code, display_value, status, description) VALUES ('alternativeProcess', 'An alternative process must be completed before the claim to these tenure rights can be considered::::', 'c', 'Alternative process::::');


ALTER TABLE rejection_reason ENABLE TRIGGER ALL;

--
-- Data for Name: termination_reason; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE termination_reason DISABLE TRIGGER ALL;

INSERT INTO termination_reason (code, display_value, status, description) VALUES ('split', 'Parcel split', 'c', 'Termination as a result of parcel split');
INSERT INTO termination_reason (code, display_value, status, description) VALUES ('merge', 'Parcels merge', 'c', 'Termination as a result of parcels merge');


ALTER TABLE termination_reason ENABLE TRIGGER ALL;

--
-- Data for Name: workflow_step; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE workflow_step DISABLE TRIGGER ALL;

INSERT INTO workflow_step (id, num, claim_status, parcel_size, bigger_than_size, require_all_docs, next_step_tip, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('30', 30, 'moderated', 0, true, true, 'Print construction license or demolishing license or renovation license or selling license and attached its signed copy to the documents', '513fa7fe-5b3e-11e7-8fb9-3b64c6405c58', 1, 'i', 'db:postgres', '2017-06-27 19:41:26.731571');
INSERT INTO workflow_step (id, num, claim_status, parcel_size, bigger_than_size, require_all_docs, next_step_tip, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('23', 23, 'reviewed', 1000, true, true, 'Print land title and land contract and attach their signed copies to the documents', '3d18a9be-5b3f-11e7-8fbe-ffb1c0a25cfc', 1, 'i', 'db:postgres', '2017-06-27 19:48:02.418323');
INSERT INTO workflow_step (id, num, claim_status, parcel_size, bigger_than_size, require_all_docs, next_step_tip, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('24', 24, 'reviewed', 1000, true, true, 'Approve claim', '4a829a9c-5b3f-11e7-8fbf-73533e9d4285', 1, 'i', 'db:postgres', '2017-06-27 19:48:24.921992');
INSERT INTO workflow_step (id, num, claim_status, parcel_size, bigger_than_size, require_all_docs, next_step_tip, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('25', 25, 'moderated', 1000, true, true, 'Print license for fencing and attach its signed copy to the documents', '641a0d28-5b3f-11e7-8fc0-938848a7a946', 1, 'i', 'db:postgres', '2017-06-27 19:49:07.858063');
INSERT INTO workflow_step (id, num, claim_status, parcel_size, bigger_than_size, require_all_docs, next_step_tip, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('10', 10, 'reviewed', 1000, false, true, 'Print first allocation license and approve claim', 'f4b67be6-5b35-11e7-8fb6-bfba0a0bf86a', 4, 'u', 'db:postgres', '2017-06-27 20:23:25.63011');
INSERT INTO workflow_step (id, num, claim_status, parcel_size, bigger_than_size, require_all_docs, next_step_tip, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('12', 12, 'moderated', 1000, false, true, 'Print license for fencing and attach its signed copy to the documents', 'dd21b808-5b3d-11e7-8fb8-43bc8c1092ae', 4, 'u', 'db:postgres', '2017-06-27 20:23:45.679443');
INSERT INTO workflow_step (id, num, claim_status, parcel_size, bigger_than_size, require_all_docs, next_step_tip, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('11', 11, 'moderated', 1000, false, true, 'Attach signed copy of the first allocation license to the documents', '597ecac0-5b44-11e7-8fc1-d759e94981b2', 2, 'u', 'db:postgres', '2017-06-29 01:26:29.501294');
INSERT INTO workflow_step (id, num, claim_status, parcel_size, bigger_than_size, require_all_docs, next_step_tip, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('20', 20, 'reviewed', 1000, true, true, 'Print visit confirmation and attach its signed copy together with payment receipt to the documents', 'a2095f90-5b3e-11e7-8fbb-3fa74776dde8', 3, 'u', 'db:postgres', '2017-06-29 12:38:18.530605');
INSERT INTO workflow_step (id, num, claim_status, parcel_size, bigger_than_size, require_all_docs, next_step_tip, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('21', 21, 'reviewed', 1000, true, true, 'Print provisional land title and land contract and attach their signed copies to the documents', 'e34739dc-5b3e-11e7-8fbc-77187ab70925', 4, 'u', 'db:postgres', '2017-06-29 14:33:39.658956');
INSERT INTO workflow_step (id, num, claim_status, parcel_size, bigger_than_size, require_all_docs, next_step_tip, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('31', 31, 'moderated', 0, true, false, 'Issue license or title', '78fc9acc-5b3e-11e7-8fba-0fbbd648e6cc', 4, 'u', 'db:postgres', '2017-06-29 14:33:58.341604');


ALTER TABLE workflow_step ENABLE TRIGGER ALL;

--
-- Data for Name: workflow_action; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE workflow_action DISABLE TRIGGER ALL;

INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('10-1', '10', 'AllocationLicense', 'Print allocation license', 'print', '9e6fc646-5b41-11e7-abc9-373c24dcfebc', 1, 'i', 'db:postgres', '2017-06-27 20:05:04.720664');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('10-2', '10', NULL, 'Approve', 'approve', 'ac410e42-5b41-11e7-abca-d7b4e149286c', 1, 'i', 'db:postgres', '2017-06-27 20:05:27.902595');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('30-1', '30', 'ConstructionLicense', 'Print construction license', 'print', 'e9fa1050-5b44-11e7-abcc-23980f51a538', 1, 'i', 'db:postgres', '2017-06-27 20:28:39.947272');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('30-2', '30', 'DemolishingLicense', 'Print demolishing license', 'print', 'faf9a38e-5b44-11e7-abcd-4f5c4c69de11', 1, 'i', 'db:postgres', '2017-06-27 20:29:08.465755');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('30-3', '30', 'RenovationLicense', 'Print renovation license', 'print', '0a2b77c4-5b45-11e7-abce-87781838eace', 1, 'i', 'db:postgres', '2017-06-27 20:29:33.957139');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('30-4', '30', 'SellLicense', 'Print celling license', 'print', '16c7794c-5b45-11e7-abcf-839365cf96f9', 1, 'i', 'db:postgres', '2017-06-27 20:29:55.113198');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('31-1', '31', NULL, 'Issue', 'issue', '268eb390-5b45-11e7-abd0-979bfc560a76', 1, 'i', 'db:postgres', '2017-06-27 20:30:21.58468');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('20-1', '20', 'VisitConfirmation', 'Print visit confirmation', 'print', '4a2701d6-5b45-11e7-abd1-03c26b3a9bc2', 1, 'i', 'db:postgres', '2017-06-27 20:31:21.303087');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('21-1', '21', 'ProvisionalLandTitle', 'Print provisional land title', 'print', '70706a44-5b45-11e7-abd2-5b7e573885a0', 1, 'i', 'db:postgres', '2017-06-27 20:32:25.537594');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('23-1', '23', 'LandTitle', 'Print land title', 'print', '9a100bde-5b45-11e7-abd4-67c7bcf9445b', 1, 'i', 'db:postgres', '2017-06-27 20:33:35.370339');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('23-2', '23', 'LandContract', 'Print land contract', 'print', 'a3c47980-5b45-11e7-abd5-578c661f6b43', 1, 'i', 'db:postgres', '2017-06-27 20:33:51.652288');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('24-1', '24', NULL, 'Approve', 'approve', 'b5d4e97a-5b45-11e7-abd6-dbd2170d33ca', 1, 'i', 'db:postgres', '2017-06-27 20:34:21.959001');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('25-1', '25', 'FencingLicense', 'Print fencing license', 'print', 'cf7992cc-5b45-11e7-abd7-f780f7c6dfb2', 1, 'i', 'db:postgres', '2017-06-27 20:35:04.981166');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('12-1', '12', 'FencingLicense', 'Print fencing license', 'print', 'be33d49c-5b44-11e7-abcb-ab0198ae2eec', 2, 'u', 'db:postgres', '2017-06-27 20:35:14.156738');
INSERT INTO workflow_action (id, step_id, report_name, button_label, action_code, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('21-2', '21', 'ProvisionalLandContract', 'Print provisional land contract', 'print', '847f2408-5b45-11e7-abd3-530470e21d5c', 3, 'u', 'db:postgres', '2017-06-27 20:58:14.953627');


ALTER TABLE workflow_action ENABLE TRIGGER ALL;

SET search_path = source, pg_catalog;

--
-- Data for Name: administrative_source_type; Type: TABLE DATA; Schema: source; Owner: postgres
--

ALTER TABLE administrative_source_type DISABLE TRIGGER ALL;

INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('gen', 'General', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('duc', 'Dominio Util Civil', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('dds', 'Direito de Superficie', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('ddp', 'Direito de Propiadade', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('dop', 'Direito de Ocupacao Precario', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('cdt', 'Cedencia de terreno', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('ldam', 'Licenca de Ampliacao', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('ldarp', 'Licenca de Arrematacao Provincia', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('ldcnp', 'Licenca de Construcao Provincia', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('ldcn', 'Licenca de Construcao', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('lddl', 'Licenca de Demolicao', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('ldrb', 'Licenca de Reabilitacao', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('ldaam', 'Licenca de Arrematacao Municipio', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('cdl', 'Croquis de Localizaca', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('bi', 'BI', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('pp', 'Passaporte', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('cdv', 'Contrato de venda', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('rdv', 'Recibo de venda', 'c', '', false);
INSERT INTO administrative_source_type (code, display_value, status, description, is_for_registration) VALUES ('dtp', 'Documento de transferência de propriedade', 'c', '', false);


ALTER TABLE administrative_source_type ENABLE TRIGGER ALL;

SET search_path = opentenure, pg_catalog;

--
-- Data for Name: workflow_req_doc; Type: TABLE DATA; Schema: opentenure; Owner: postgres
--

ALTER TABLE workflow_req_doc DISABLE TRIGGER ALL;

INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('30-1', '30', 'gen', '4300078e-5b47-11e7-8afa-c713bb0c2a9a', 1, 'i', 'db:postgres', '2017-06-27 20:45:28.297051');
INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('31-1', '31', 'ldcnp', 'bc2fe976-5b47-11e7-8afb-1b2114f957dd', 1, 'i', 'db:postgres', '2017-06-27 20:48:51.615167');
INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('31-2', '31', 'ldcn', 'cba841fa-5b47-11e7-8afc-f349c26085ae', 1, 'i', 'db:postgres', '2017-06-27 20:49:17.569689');
INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('31-3', '31', 'lddl', 'db7560d6-5b47-11e7-8afd-33bc621c4e83', 1, 'i', 'db:postgres', '2017-06-27 20:49:44.079791');
INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('31-4', '31', 'ldrb', 'e4595ebe-5b47-11e7-8afe-e7d1fded4b3e', 1, 'i', 'db:postgres', '2017-06-27 20:49:58.995731');
INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('31-5', '31', 'ldarp', '36dbebfc-5b48-11e7-8aff-ffd0e6809a7b', 1, 'i', 'db:postgres', '2017-06-27 20:52:17.423484');
INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('31-6', '31', 'ldaam', '45b5e060-5b48-11e7-8b00-0f1c3166a0e3', 1, 'i', 'db:postgres', '2017-06-27 20:52:42.340976');
INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('12-1', '12', 'cdt', 'f47cb922-5b46-11e7-8af9-53be6098c300', 3, 'u', 'db:postgres', '2017-06-27 20:53:40.032459');
INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('21-1', '21', 'gen', '97bec476-5b48-11e7-8b01-93fdda7f90d2', 1, 'i', 'db:postgres', '2017-06-27 20:54:59.972415');
INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('21-2', '21', 'rdv', '97bec476-5b48-11e7-8b01-93fdda7f90c7', 3, 'u', 'db:postgres', '2017-06-27 20:59:22.178518');
INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('23-1', '23', 'bi', '7703ce74-5b49-11e7-8b03-b75a2d70e045', 1, 'i', 'db:postgres', '2017-06-27 21:01:14.556786');
INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('23-2', '23', 'cdl', '7b865b56-5b49-11e7-8b04-0f2337e380ac', 1, 'i', 'db:postgres', '2017-06-27 21:01:22.123247');
INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('24-1', '24', 'dds', 'ab87789e-5b49-11e7-8b05-7b6ef6541d2c', 1, 'i', 'db:postgres', '2017-06-27 21:02:42.661187');
INSERT INTO workflow_req_doc (id, step_id, doc_type, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('24-2', '24', 'ddp', 'b10ccc9c-5b49-11e7-8b06-632bd05d00e8', 1, 'i', 'db:postgres', '2017-06-27 21:02:51.923574');


ALTER TABLE workflow_req_doc ENABLE TRIGGER ALL;

SET search_path = party, pg_catalog;

--
-- Data for Name: communication_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

ALTER TABLE communication_type DISABLE TRIGGER ALL;

INSERT INTO communication_type (code, display_value, status, description) VALUES ('courier', 'Courier::::Transportadora', 'c', '...::::...');
INSERT INTO communication_type (code, display_value, status, description) VALUES ('fax', 'Fax::::Fax', 'c', '...::::...');
INSERT INTO communication_type (code, display_value, status, description) VALUES ('phone', 'Phone::::Telefone', 'c', '...::::...');
INSERT INTO communication_type (code, display_value, status, description) VALUES ('post', 'Post::::Correio', 'c', '...::::...');
INSERT INTO communication_type (code, display_value, status, description) VALUES ('eMail', 'e-Mail::::E-mail', 'c', '...::::...');


ALTER TABLE communication_type ENABLE TRIGGER ALL;

--
-- Data for Name: gender_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

ALTER TABLE gender_type DISABLE TRIGGER ALL;

INSERT INTO gender_type (code, display_value, status, description) VALUES ('female', 'Female::::Feminino', 'c', '...::::...');
INSERT INTO gender_type (code, display_value, status, description) VALUES ('male', 'Male::::Masculino', 'c', '...::::...');
INSERT INTO gender_type (code, display_value, status, description) VALUES ('na', 'Not applicable::::Não aplicável', 'c', '...::::...');


ALTER TABLE gender_type ENABLE TRIGGER ALL;

--
-- Data for Name: group_party_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

ALTER TABLE group_party_type DISABLE TRIGGER ALL;

INSERT INTO group_party_type (code, display_value, status, description) VALUES ('tribe', 'Tribe::::Tribo', 'x', '::::');
INSERT INTO group_party_type (code, display_value, status, description) VALUES ('association', 'Association::::Associação', 'c', '::::');
INSERT INTO group_party_type (code, display_value, status, description) VALUES ('family', 'Family::::Família', 'c', '::::');
INSERT INTO group_party_type (code, display_value, status, description) VALUES ('baunitGroup', 'Basic Administrative Unit Group::::Grupo de Unidade Administrativa Básica', 'x', '::::');


ALTER TABLE group_party_type ENABLE TRIGGER ALL;

--
-- Data for Name: id_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

ALTER TABLE id_type DISABLE TRIGGER ALL;

INSERT INTO id_type (code, display_value, status, description) VALUES ('nationalID', 'National ID::::Carteira de Identidade', 'c', 'The main person ID that exists in the country::::Principal identificação pessoal que existe no país');
INSERT INTO id_type (code, display_value, status, description) VALUES ('otherPassport', 'Other Passport::::Outro Passaporte', 'c', 'A passport issued by another country::::Passaporte emitido por outro país');
INSERT INTO id_type (code, display_value, status, description) VALUES ('nationalPassport', 'National Passport::::Passaporte Nacional', 'c', 'A passport issued by the country::::Passaporte emitido pelo país');


ALTER TABLE id_type ENABLE TRIGGER ALL;

--
-- Data for Name: marital_status; Type: TABLE DATA; Schema: party; Owner: postgres
--

ALTER TABLE marital_status DISABLE TRIGGER ALL;

INSERT INTO marital_status (code, display_value, status, description) VALUES ('sol1', 'Solteiro', 'c', '');
INSERT INTO marital_status (code, display_value, status, description) VALUES ('sol2', 'Solteira', 'c', '');
INSERT INTO marital_status (code, display_value, status, description) VALUES ('cas1', 'Casado', 'c', '');
INSERT INTO marital_status (code, display_value, status, description) VALUES ('cas2', 'Casada', 'c', '');


ALTER TABLE marital_status ENABLE TRIGGER ALL;

--
-- Data for Name: party_role_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

ALTER TABLE party_role_type DISABLE TRIGGER ALL;

INSERT INTO party_role_type (code, display_value, status, description) VALUES ('partner', 'Partner::::Parceiro', 'c', '::::');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('inheritor', 'Inheritor::::Herdeiro', 'c', '::::');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('spouse', 'Spouse::::Conjugê', 'c', '::::');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('notifiablePerson', 'Notifiable Person::::Pessoa de Notificação Obrigatória', 'c', '::::');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('bank', 'Bank::::Banco', 'c', '...::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('transferor', 'Transferor (from)::::Cedente (de)', 'c', 'Extension to LADM::::Extensão para LADM');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('citizen', 'Citizen::::Cidadão', 'c', '...::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('writer', 'Writer::::Escritor', 'x', '...::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('conveyor', 'Conveyor::::Transportador', 'x', '...::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('employee', 'Employee::::Empregado', 'x', '...::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('farmer', 'Farmer::::Agricultor', 'x', '...::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('landOfficer', 'Land Officer::::Escritório de Terra', 'c', 'Extension to LADM::::Extensão para LADM');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('certifiedSurveyor', 'Licenced Surveyor::::Agrimensor Licenciado', 'c', '...::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('lodgingAgent', 'Lodging Agent::::Agente de Apresentação', 'c', 'Extension to LADM::::Extensão para LADM');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('moneyProvider', 'Money Provider::::Financiador', 'c', '...::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('notary', 'Notary::::Notário', 'c', '...::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('powerOfAttorney', 'Power of Attorney::::Procuração', 'c', 'Extension to LADM::::Extensão para LADM');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('stateAdministrator', 'Registrar / Approving Surveyor::::Registrar / Aprovando Agrimensor', 'c', '...::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('surveyor', 'Surveyor::::Agrimensor', 'x', '...::::...');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('transferee', 'Transferee (to)::::Cessionário (para)', 'c', 'Extension to LADM::::Extensão para LADM');
INSERT INTO party_role_type (code, display_value, status, description) VALUES ('applicant', 'Applicant::::Requerente', 'c', 'Extension to LADM::::Extensão para LADM');


ALTER TABLE party_role_type ENABLE TRIGGER ALL;

--
-- Data for Name: party_type; Type: TABLE DATA; Schema: party; Owner: postgres
--

ALTER TABLE party_type DISABLE TRIGGER ALL;

INSERT INTO party_type (code, display_value, status, description) VALUES ('baunit', 'Basic Administrative Unit::::Unidade Administrativa Básica', 'c', '...::::...');
INSERT INTO party_type (code, display_value, status, description) VALUES ('group', 'Group::::Grupo', 't', '...::::...');
INSERT INTO party_type (code, display_value, status, description) VALUES ('naturalPerson', 'Natural Person::::Pessoa Física', 'c', '...::::...');
INSERT INTO party_type (code, display_value, status, description) VALUES ('nonNaturalPerson', 'Non-natural Person::::Pessoa Jurídica', 'c', '...::::...');


ALTER TABLE party_type ENABLE TRIGGER ALL;

SET search_path = source, pg_catalog;

--
-- Data for Name: availability_status_type; Type: TABLE DATA; Schema: source; Owner: postgres
--

ALTER TABLE availability_status_type DISABLE TRIGGER ALL;

INSERT INTO availability_status_type (code, display_value, status, description) VALUES ('archiveConverted', 'Converted::::Convertido', 'c', '::::');
INSERT INTO availability_status_type (code, display_value, status, description) VALUES ('archiveDestroyed', 'Destroyed::::Destruído', 'x', '::::');
INSERT INTO availability_status_type (code, display_value, status, description) VALUES ('incomplete', 'Incomplete::::Incompleto', 'c', '::::');
INSERT INTO availability_status_type (code, display_value, status, description) VALUES ('archiveUnknown', 'Unknown::::Desconhecido', 'c', '::::');
INSERT INTO availability_status_type (code, display_value, status, description) VALUES ('available', 'Available::::Disponível', 'c', 'Extension to LADM::::Extensão para LADM');


ALTER TABLE availability_status_type ENABLE TRIGGER ALL;

--
-- Data for Name: presentation_form_type; Type: TABLE DATA; Schema: source; Owner: postgres
--

ALTER TABLE presentation_form_type DISABLE TRIGGER ALL;

INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('modelDigital', 'Digital Model::::Modelo Digital', 'c', '::::');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('modelHarcopy', 'Hardcopy Model::::Modelo Impresso', 'c', '::::');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('profileDigital', 'Digital Profile::::Perfil Digital', 'c', '::::');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('documentDigital', 'Digital Document::::Documento Digital', 'c', '::::');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('profileHardcopy', 'Hardcopy Profile::::Perfil Impresso', 'c', '::::');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('documentHardcopy', 'Hardcopy Document::::Documento Impresso', 'c', '::::');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('imageDigital', 'Digital Image::::Imagem Digital', 'c', '::::');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('tableDigital', 'Digital Table::::Tabela Digital', 'c', '::::');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('imageHardcopy', 'Hardcopy Image::::Imagem Impressa', 'c', '::::');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('mapDigital', 'Digital Map::::Mapa Digital', 'c', '::::');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('tableHardcopy', 'Hardcopy Table::::Tabela Impressa', 'c', '::::');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('mapHardcopy', 'Hardcopy Map::::Mapa Impresso', 'c', '::::');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('videoDigital', 'Digital Video::::Vídeo Digital', 'c', '::::');
INSERT INTO presentation_form_type (code, display_value, status, description) VALUES ('videoHardcopy', 'Hardcopy Video::::Vídeo Impresso', 'c', '::::');


ALTER TABLE presentation_form_type ENABLE TRIGGER ALL;

--
-- Data for Name: spatial_source_type; Type: TABLE DATA; Schema: source; Owner: postgres
--

ALTER TABLE spatial_source_type DISABLE TRIGGER ALL;

INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('cadastralSurvey', 'Cadastral Survey::::Vistoria do Cadastro', 'c', 'Extension to LADM::::Extensão para LADM');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('surveyData', 'Survey Data (Coordinates)::::Vistoria de Dados (Coordenadas)', 'c', 'Extension to LADM::::Extensão para LADM');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('fieldSketch', 'Field Sketch::::Esboço do Campo', 'c', '::::');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('gnssSurvey', 'GNSS (GPS) Survey::::Levantamento GNSS (GPS)', 'c', '::::');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('orthoPhoto', 'Orthophoto::::Fotografia aérea', 'c', '::::');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('relativeMeasurement', 'Relative Measurements::::Medidas Relativas', 'c', '::::');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('topoMap', 'Topographical Map::::Mapa Topográfico', 'c', '::::');
INSERT INTO spatial_source_type (code, display_value, status, description) VALUES ('video', 'Video::::Vídeo', 'c', '::::');


ALTER TABLE spatial_source_type ENABLE TRIGGER ALL;

SET search_path = system, pg_catalog;

--
-- Data for Name: approle; Type: TABLE DATA; Schema: system; Owner: postgres
--

ALTER TABLE approle DISABLE TRIGGER ALL;

INSERT INTO approle (code, display_value, status, description) VALUES ('ReviewClaim', 'Review claim::::Revisar Requerimento', 'c', 'Review claim role::::Revisar a função do requerimento');
INSERT INTO approle (code, display_value, status, description) VALUES ('03SEC_Confidential', 'Security - Confidential::::Segurança - Confidencial', 'c', 'Grants user clearance to view and/or access all unrestricted, restricted and confidential records.::::Grants user clearance to view and/or access all unrestricted, restricted and confidential records.');
INSERT INTO approle (code, display_value, status, description) VALUES ('ViewReports', 'View Community Server reports::::', 'c', 'View Community Server reports::::');
INSERT INTO approle (code, display_value, status, description) VALUES ('PrintCertificate', 'Print certificate and Form 23::::', 'c', 'Allows to print owership certificate and Form 23::::');
INSERT INTO approle (code, display_value, status, description) VALUES ('01SEC_Unrestricted', 'Security - Unrestricted::::Segurança - Irrestrito', 'c', 'Grants user clearance to view and/or access all unrestricted records.::::Grants user clearance to view and/or access all unrestricted records.');
INSERT INTO approle (code, display_value, status, description) VALUES ('ModerateClaim', 'Moderate claim::::Questionamento Moderado', 'c', 'Allows to moderate claims submitted by other community recorders.::::Permite moderar questionamentos apresentados por outros usuários registrados na Comunidade.');
INSERT INTO approle (code, display_value, status, description) VALUES ('10SEC_SuppressOrd', 'Security - Suppression Order::::Segurança - Ordem de Supressão', 'c', 'Grants user clearance to view and/or access all records marked with the Supression Order security classification.::::Grants user clearance to view and/or access all records marked with the Supression Order security classification.');
INSERT INTO approle (code, display_value, status, description) VALUES ('05SEC_TopSecret', 'Security - Top Secret::::Segurança - Extremamente Secreto', 'c', 'Grants user clearance to view and/or access all records.::::Grants user clearance to view and/or access all records.');
INSERT INTO approle (code, display_value, status, description) VALUES ('RecordClaim', 'Record claim::::Cadastrar requerimento', 'c', 'Community recorder role::::Função do usuário registrado da Comunidade');
INSERT INTO approle (code, display_value, status, description) VALUES ('ManageRefdata', 'Admin - Reference Data::::Admin - Dados de Referência', 'c', 'Allows system administrators to manage (edit and save) reference data details.  Users with this role will be able to login to the SOLA Admin application. ::::Permite que os administradores do sistema possam gerenciar (editar e salvar) os dados de referência. Usuários com essa função poderão acessar o aplicativo de Administração do SOLA.');
INSERT INTO approle (code, display_value, status, description) VALUES ('ManageSettings', 'Admin - System Settings::::Admin - Configurações do Sistema', 'c', 'Allows system administrators to manage (edit and save) system setting details. Users with this role will be able to login to the SOLA Admin application. ::::Permite que os administradores do sistema possam gerenciar (editar e salvar) dados de configuração do sistema. Usuários com essa função poderão acessar o aplicativo de Administração do SOLA.');
INSERT INTO approle (code, display_value, status, description) VALUES ('ChangeSecClass', 'Security - Change Security Classification::::Segurança - Mudança da Classificação da Segurança', 'c', 'Allows the user to set or change the security classification for a record.::::Allows the user to set or change the security classification for a record.');
INSERT INTO approle (code, display_value, status, description) VALUES ('ManageSecurity', 'Admin - Users and Security::::Admin - Usuários e Segurança', 'c', 'Allows system administrators to manage (edit and save) users, groups and roles. Users with this role will be able to login to the SOLA Admin application. ::::Permite que os administradores do sistema possam gerenciar (editar e salvar) usuários, grupos e funções. Usuários com essa função poderão acessar o aplicativo de Administração do SOLA.');
INSERT INTO approle (code, display_value, status, description) VALUES ('04SEC_Secret', 'Security - Secret::::Segurança - Secreto', 'c', 'Grants user clearance to view and/or access all unrestricted, restricted, confidential and secret records.::::Grants user clearance to view and/or access all unrestricted, restricted, confidential and secret records.');
INSERT INTO approle (code, display_value, status, description) VALUES ('02SEC_Restricted', 'Security - Restricted::::Segurança - Restrito', 'c', 'Grants user clearance to view and/or access all unrestricted and restricted records.::::Grants user clearance to view and/or access all unrestricted and restricted records.');
INSERT INTO approle (code, display_value, status, description) VALUES ('AccessCS', 'Access Community Server::::Acesso ao Servidor da Comunidade', 'c', 'Allows to access Community Server as Community recorder user::::Permite acessar ao Servidor da Comunidade como usuário registrado na mesma');
INSERT INTO approle (code, display_value, status, description) VALUES ('ChangePassword', 'Admin - Change Password::::Admin - Alterar a Senha', 'c', 'Allows a user to change their password and edit thier user name. This role should be included in every security group. ::::Permite ao usuário alterar sua senha e editar o nome do seu usuário. Esta função deve ser incluída em todos os grupos de segurança.');


ALTER TABLE approle ENABLE TRIGGER ALL;

--
-- Data for Name: br_severity_type; Type: TABLE DATA; Schema: system; Owner: postgres
--

ALTER TABLE br_severity_type DISABLE TRIGGER ALL;

INSERT INTO br_severity_type (code, display_value, status, description) VALUES ('critical', 'Critical::::Crítico', 'c', '...::::...');
INSERT INTO br_severity_type (code, display_value, status, description) VALUES ('medium', 'Medium::::Médio', 'c', '...::::...');
INSERT INTO br_severity_type (code, display_value, status, description) VALUES ('warning', 'Warning::::Aviso', 'c', '...::::...');


ALTER TABLE br_severity_type ENABLE TRIGGER ALL;

--
-- Data for Name: br_technical_type; Type: TABLE DATA; Schema: system; Owner: postgres
--

ALTER TABLE br_technical_type DISABLE TRIGGER ALL;

INSERT INTO br_technical_type (code, display_value, status, description) VALUES ('drools', 'Drools::::Drools', 'c', 'The rule definition is based on Drools engine.::::A definição de regra é baseada no motor Drools.');
INSERT INTO br_technical_type (code, display_value, status, description) VALUES ('sql', 'SQL::::SQL', 'c', 'The rule definition is based in sql and it is executed by the database engine.::::A definição da regra é baseada em sql e é executado pelo mecanismo de banco de dados.');


ALTER TABLE br_technical_type ENABLE TRIGGER ALL;

--
-- Data for Name: br_validation_target_type; Type: TABLE DATA; Schema: system; Owner: postgres
--

ALTER TABLE br_validation_target_type DISABLE TRIGGER ALL;

INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('ba_unit', 'Administrative Unit::::Unidade Administrativa', 'c', 'The target of the validation is the ba_unit. It accepts one parameter {id} which is the ba_unit id.::::O objetivo da validação é a ba_und. Ele aceita um parâmetro {id} que é a identificação ba_und.');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('spatial_unit_group', 'Spatial unit group::::Grupo de unidade espacial', 'c', 'The target of the validation are the spatial unit groups::::O objetivo da validação são os grupos de unidades espaciais');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('source', 'Source::::Origem', 'c', 'The target of the validation is the source. It accepts one parameter {id} which is the source id.::::O objetivo da validação é a origem. Ele aceita um parâmetro {id} que é a identificação da origem.');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('application', 'Application::::Pedido', 'c', 'The target of the validation is the application. It accepts one parameter {id} which is the application id.::::O objetivo da validação é o pedido. Ele aceita um parâmetro {id} que é a identificação do pedido.');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('public_display', 'Public display::::Exibição pública', 'c', 'The target of the validation is the set of cadastre objects/ba units that belong to a certain last part. It accepts one parameter {lastPart} which is the last part.::::O objetivo da validação é o conjunto de unidades de objetos/ba do cadastro que pertencem com certeza a última parte. Ele aceita um parâmetro {lastPart} que é a última parte.');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('rrr', 'Right or Restriction::::Direito ou Restrição', 'c', 'The target of the validation is the rrr. It accepts one parameter {id} which is the rrr id. ::::O objetivo da validação é o drr. Ele aceita um parâmetro {id} que é a identificação do drr.');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('consolidation', 'Consolidation::::Consolidação', 'c', 'The target of the validation are the records to be consolidated::::O objetivo da validação são os registros a serem consolidados');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('bulkOperationSpatial', 'BUlk operation::::Operação em massa', 'c', 'The target of the validation is the transaction related with the bulk operations.::::O objetivo da validação é a operação relacionada com as operações em massa.');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('service', 'Service::::Serviço', 'c', 'The target of the validation is the service. It accepts one parameter {id} which is the service id.::::O objetivo da validação é o serviço. Ele aceita um parâmetro {id} que é a identificação de serviço.');
INSERT INTO br_validation_target_type (code, display_value, status, description) VALUES ('cadastre_object', 'Cadastre Object::::Objeto de Cadastro', 'c', 'The target of the validation is the transaction related with the cadastre change. It accepts one parameter {id} which is the transaction id.::::O objetivo da validação é a operação relacionada com a mudança de cadastro. Ele aceita um parâmetro {id} que é a identificação da transação.');


ALTER TABLE br_validation_target_type ENABLE TRIGGER ALL;

--
-- Data for Name: language; Type: TABLE DATA; Schema: system; Owner: postgres
--

ALTER TABLE language DISABLE TRIGGER ALL;

INSERT INTO language (code, display_value, active, is_default, item_order, ltr) VALUES ('en-US', 'English', true, true, 1, true);
INSERT INTO language (code, display_value, active, is_default, item_order, ltr) VALUES ('pt-BR', 'Português', true, true, 2, true);


ALTER TABLE language ENABLE TRIGGER ALL;

SET search_path = transaction, pg_catalog;

--
-- Data for Name: reg_status_type; Type: TABLE DATA; Schema: transaction; Owner: postgres
--

ALTER TABLE reg_status_type DISABLE TRIGGER ALL;

INSERT INTO reg_status_type (code, display_value, description, status) VALUES ('historic', 'Historic::::Histórico', '...::::...', 'c');
INSERT INTO reg_status_type (code, display_value, description, status) VALUES ('pending', 'Pending::::Pendente', '...::::...', 'c');
INSERT INTO reg_status_type (code, display_value, description, status) VALUES ('previous', 'Previous::::Anterior', '...::::...', 'c');
INSERT INTO reg_status_type (code, display_value, description, status) VALUES ('current', 'Current::::Atual', '...::::...', 'c');


ALTER TABLE reg_status_type ENABLE TRIGGER ALL;

--
-- Data for Name: transaction_status_type; Type: TABLE DATA; Schema: transaction; Owner: postgres
--

ALTER TABLE transaction_status_type DISABLE TRIGGER ALL;

INSERT INTO transaction_status_type (code, display_value, description, status) VALUES ('approved', 'Approved::::Aprovado', '::::', 'c');
INSERT INTO transaction_status_type (code, display_value, description, status) VALUES ('cancelled', 'Cancelled::::Cancelado', '::::', 'c');
INSERT INTO transaction_status_type (code, display_value, description, status) VALUES ('pending', 'Pending::::Pendente', '::::', 'c');
INSERT INTO transaction_status_type (code, display_value, description, status) VALUES ('completed', 'Completed::::Concluído', '::::', 'c');


ALTER TABLE transaction_status_type ENABLE TRIGGER ALL;

--
-- PostgreSQL database dump complete
--

