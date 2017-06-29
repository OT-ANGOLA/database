DELETE FROM system.version;
INSERT INTO system.version SELECT '1706a' WHERE NOT EXISTS (SELECT version_num FROM system.version WHERE version_num = '1706a');

-- Adjacency types

CREATE TABLE opentenure.adjacency_type
(
  code character varying(20) NOT NULL, 
  display_value character varying(500) NOT NULL, 
  status character(1) NOT NULL DEFAULT 't'::bpchar, 
  description character varying(1000), 
  CONSTRAINT adjacency_type_pkey PRIMARY KEY (code),
  CONSTRAINT adjacency_type_display_value_unique UNIQUE (display_value)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE opentenure.adjacency_type
  OWNER TO postgres;
COMMENT ON TABLE opentenure.adjacency_type
  IS 'Code list of adjacency types.';
COMMENT ON COLUMN opentenure.adjacency_type.code IS 'The code for the adjacency type.';
COMMENT ON COLUMN opentenure.adjacency_type.display_value IS 'Displayed value of the adjacency type.';
COMMENT ON COLUMN opentenure.adjacency_type.status IS 'Status of the record.';
COMMENT ON COLUMN opentenure.adjacency_type.description IS 'Description of the adjacency type.';

INSERT INTO opentenure.adjacency_type(code, display_value, description, status) VALUES ('ro', 'Rio', '', 'c');
INSERT INTO opentenure.adjacency_type(code, display_value, description, status) VALUES ('es', 'Estrada', '', 'c');
INSERT INTO opentenure.adjacency_type(code, display_value, description, status) VALUES ('ca', 'Casa', '', 'c');
INSERT INTO opentenure.adjacency_type(code, display_value, description, status) VALUES ('tb', 'Terreno Baldio', '', 'c');
INSERT INTO opentenure.adjacency_type(code, display_value, description, status) VALUES ('lo', 'Lotes', '', 'c');
INSERT INTO opentenure.adjacency_type(code, display_value, description, status) VALUES ('ra', 'Rua', '', 'c');
INSERT INTO opentenure.adjacency_type(code, display_value, description, status) VALUES ('to', 'Terreno Ocupado', '', 'c');
INSERT INTO opentenure.adjacency_type(code, display_value, description, status) VALUES ('tl', 'Terreno Livre', '', 'c');

-- Countries

CREATE TABLE address.country
(
  code character varying(20) NOT NULL, 
  display_value character varying(500) NOT NULL, 
  status character(1) NOT NULL DEFAULT 't'::bpchar, 
  description character varying(1000), 
  CONSTRAINT country_type_pkey PRIMARY KEY (code),
  CONSTRAINT country_type_display_value_unique UNIQUE (display_value)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE address.country
  OWNER TO postgres;
COMMENT ON TABLE address.country
  IS 'Code list of countries.';
COMMENT ON COLUMN address.country.code IS 'The code for country.';
COMMENT ON COLUMN address.country.display_value IS 'Country name.';
COMMENT ON COLUMN address.country.status IS 'Status of the record.';
COMMENT ON COLUMN address.country.description IS 'Description of the record.';

INSERT INTO address.country(code, display_value, description, status) VALUES ('abw', 'Aruba', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('afg', 'Afeganistão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ago', 'Angola', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('aia', 'Anguila', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('alb', 'Albânia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('and', 'Andorra', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ant', 'Antilhas Neerlandesas', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('are', 'Emiratos Árabes Unidos', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('arg', 'Argentina', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('arm', 'Arménia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('asm', 'Samoa Americana', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ata', 'Antárctida', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('atf', 'Territórios Austrais Franceses', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('atg', 'Antígua e Barbuda', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('aus', 'Austrália', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('aut', 'Áustria', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('aze', 'Azerbaijão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('bdi', 'Burúndi', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('bel', 'Bélgica', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ben', 'Benim', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('bfa', 'Burquina Faso', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('bgd', 'Bangladeche', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('bgr', 'Bulgária', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('bhr', 'Barém', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('bhs', 'Baamas', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('bih', 'Bósnia e Herzegovina', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('blr', 'Bielorrússia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('blz', 'Belize', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('bmu', 'Bermudas', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('bol', 'Bolívia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('bra', 'Brasil', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('brb', 'Barbados', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('brn', 'Brunei', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('btn', 'Butão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('bvt', 'Ilha Bouvet', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('bwa', 'Botsuana', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('caf', 'República Centro-Africana', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('can', 'Canadá', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('cck', 'Ilhas dos Cocos', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('che', 'Suíça', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('chl', 'Chile', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('chn', 'China', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('civ', 'Costa do Marfim', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('cmr', 'Camarões', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('cod', 'Congo-Kinshasa', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('cog', 'Congo-Brazzaville', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('cok', 'Ilhas Cook', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('col', 'Colômbia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('com', 'Comores', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('cpv', 'Cabo Verde', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('cri', 'Costa Rica', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('cub', 'Cuba', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('cxr', 'Ilha do Natal', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('cym', 'Ilhas Caimão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('cyp', 'Chipre', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('cze', 'República Checa', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('deu', 'Alemanha', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('dji', 'Jibuti', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('dma', 'Domínica', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('dnk', 'Dinamarca', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('dom', 'República Dominicana', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('dza', 'Argélia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ecu', 'Equador', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('egy', 'Egipto', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('eri', 'Eritreia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('esh', 'Sara Ocidental', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('esp', 'Espanha', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('est', 'Estónia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('eth', 'Etiópia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('fin', 'Finlândia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('fji', 'Fiji', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('flk', 'Ilhas Falkland', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('fra', 'França', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('fro', 'Faroé', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('fsm', 'Micronésia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('gab', 'Gabão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('gbr', 'Reino Unido', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('geo', 'Geórgia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('gha', 'Gana', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('gib', 'Gibraltar', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('gin', 'Guiné', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('glp', 'Guadalupe', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('gmb', 'Gâmbia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('gnb', 'Guiné-Bissau', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('gnq', 'Guiné Equatorial', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('grc', 'Grécia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('grd', 'Granada', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('grl', 'Gronelândia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('gtm', 'Guatemala', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('guf', 'Guiana Francesa', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('gum', 'Guame', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('guy', 'Guiana', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('hkg', 'Hong Kong', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('hmd', 'Ilhas Heard e McDonald', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('hnd', 'Honduras', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('hrv', 'Croácia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('hti', 'Haiti', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('hun', 'Hungria', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('idn', 'Indonésia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ind', 'Índia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('iot', 'Território Britânico do Oceano Índico', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('irl', 'Irlanda', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('irn', 'Irão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('irq', 'Iraque', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('isl', 'Islândia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('isr', 'Israel', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ita', 'Itália', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('jam', 'Jamaica', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('jor', 'Jordânia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('jpn', 'Japão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('kaz', 'Cazaquistão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ken', 'Quénia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('kgz', 'Quirguizistão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('khm', 'Camboja', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('kir', 'Quiribáti', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('kna', 'São Cristóvão e Neves', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('kor', 'Coreia do Sul', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('kwt', 'Kuwait', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('lao', 'Laos', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('lbn', 'Líbano', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('lbr', 'Libéria', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('lby', 'Líbia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('lca', 'Santa Lúcia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('lie', 'Listenstaine', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('lka', 'Sri Lanca', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('lso', 'Lesoto', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ltu', 'Lituânia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('lux', 'Luxemburgo', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('lva', 'Letónia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mac', 'Macau', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mar', 'Marrocos', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mco', 'Mónaco', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mda', 'Moldávia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mdg', 'Madagáscar', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mdv', 'Maldivas', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mex', 'México', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mhl', 'Ilhas Marshall', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mkd', 'Macedónia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mli', 'Mali', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mlt', 'Malta', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mmr', 'Birmânia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mng', 'Mongólia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mnp', 'Marianas do Norte', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('moz', 'Moçambique', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mrt', 'Mauritânia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('msr', 'Monserrate', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mtq', 'Martinica', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mus', 'Maurícia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mwi', 'Malávi', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('mys', 'Malásia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('myt', 'Mayotte', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('nam', 'Namíbia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ncl', 'Nova Caledónia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ner', 'Níger', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('nfk', 'Ilha Norfolk', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('nga', 'Nigéria', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('nic', 'Nicarágua', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('niu', 'Niue', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('nld', 'Países Baixos', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('nor', 'Noruega', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('npl', 'Nepal', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('nru', 'Nauru', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('nzl', 'Nova Zelândia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('omn', 'Omã', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('pak', 'Paquistão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('pan', 'Panamá', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('pcn', 'Pitcairn', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('per', 'Peru', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('phl', 'Filipinas', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('plw', 'Palau', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('png', 'Papua-Nova Guiné', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('pol', 'Polónia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('pri', 'Porto Rico', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('prk', 'Coreia do Norte', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('prt', 'Portugal', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('pry', 'Paraguai', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('pyf', 'Polinésia Francesa', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('qat', 'Catar', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('reu', 'Reunião', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('rou', 'Roménia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('rus', 'Rússia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('rwa', 'Ruanda', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('sau', 'Arábia Saudita', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('sdn', 'Sudão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('sen', 'Senegal', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('sgp', 'Singapura', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('sgs', 'Geórgia do Sul e Sandwich do Sul', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('shn', 'Santa Helena', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('sjm', 'Svalbard e Jan Mayen', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('slb', 'Ilhas Salomão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('sle', 'Serra Leoa', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('slv', 'Salvador', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('smr', 'São Marinho', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('som', 'Somália', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('spm', 'São Pedro e Miquelon', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('stp', 'São Tomé e Príncipe', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('sur', 'Suriname', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('svk', 'Eslováquia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('svn', 'Eslovénia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('swe', 'Suécia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('swz', 'Suazilândia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('syc', 'Seicheles', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('syr', 'Síria', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('tca', 'Ilhas Turcas e Caicos', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('tcd', 'Chade', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('tgo', 'Togo', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('tha', 'Tailândia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('tjk', 'Tajiquistão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('tkl', 'Tokelau', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('tkm', 'Turquemenistão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('tls', 'Timor Leste', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ton', 'Tonga', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('tto', 'Trindade e Tobago', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('tun', 'Tunísia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('tur', 'Turquia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('tuv', 'Tuvalu', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('twn', 'Taiwan', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('tza', 'Tanzânia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('uga', 'Uganda', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ukr', 'Ucrânia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('umi', 'Ilhas Menores Distantes dos Estados Unidos', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ury', 'Uruguai', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('usa', 'Estados Unidos', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('uzb', 'Usbequistão', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('vat', 'Vaticano', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('vct', 'São Vicente e Granadinas', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('ven', 'Venezuela', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('vgb', 'Ilhas Virgens Britânicas', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('vir', 'Ilhas Virgens Americanas', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('vnm', 'Vietname', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('vut', 'Vanuatu', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('wlf', 'Wallis e Futuna', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('wsm', 'Samoa', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('yem', 'Iémen', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('yug', 'Jugoslávia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('zaf', 'África do Sul', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('zmb', 'Zâmbia', '', 'c');
INSERT INTO address.country(code, display_value, description, status) VALUES ('zwe', 'Zimbabué', '', 'c');

-- Provinces
CREATE TABLE address.province
(
  code character varying(20) NOT NULL, 
  country_code character varying(20) NOT NULL,
  display_value character varying(500) NOT NULL, 
  status character(1) NOT NULL DEFAULT 't'::bpchar, 
  description character varying(1000), 
  CONSTRAINT province_type_pkey PRIMARY KEY (code),
  CONSTRAINT province_type_display_value_unique UNIQUE (display_value),
  CONSTRAINT province_country_fkey FOREIGN KEY (country_code)
      REFERENCES address.country (code) MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE NO ACTION
)
WITH (
  OIDS=FALSE
);
ALTER TABLE address.province
  OWNER TO postgres;
COMMENT ON TABLE address.province
  IS 'Code list of provinces.';
COMMENT ON COLUMN address.province.code IS 'The code for province.';
COMMENT ON COLUMN address.province.country_code IS 'The code country.';
COMMENT ON COLUMN address.province.display_value IS 'Province name.';
COMMENT ON COLUMN address.province.status IS 'Status of the record.';
COMMENT ON COLUMN address.province.description IS 'Description of the record.';

INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('bea', 'ago', 'Benguela', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('beo', 'ago', 'Bengo', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('bie', 'ago', 'Bié', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('caa', 'ago', 'Cabinda', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('cue', 'ago', 'Cunene', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('cuo', 'ago', 'Cuando Cubango', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('czn', 'ago', 'Cuanza Norte', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('czs', 'ago', 'Cuanza Sul', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('hmb', 'ago', 'Huambo', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('hua', 'ago', 'Huíla', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('lua', 'ago', 'Luanda', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('lun', 'ago', 'Lunda Norte', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('lus', 'ago', 'Lunda Sul', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('mae', 'ago', 'Malanje', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('moo', 'ago', 'Moxico', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('nae', 'ago', 'Namibe', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('uge', 'ago', 'Uíge', '', 'c');
INSERT INTO address.province(code, country_code, display_value, description, status) VALUES ('zae', 'ago', 'Zaire', '', 'c');

-- Municipalities
CREATE TABLE address.municipality
(
  code character varying(20) NOT NULL, 
  province_code character varying(20) NOT NULL, 
  display_value character varying(500) NOT NULL, 
  status character(1) NOT NULL DEFAULT 't'::bpchar, 
  description character varying(1000), 
  CONSTRAINT municipality_type_pkey PRIMARY KEY (code),
  CONSTRAINT municipality_type_display_value_unique UNIQUE (display_value),
  CONSTRAINT municipality_province_fkey FOREIGN KEY (province_code)
      REFERENCES address.province (code) MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE NO ACTION
)
WITH (
  OIDS=FALSE
);
ALTER TABLE address.municipality
  OWNER TO postgres;
COMMENT ON TABLE address.municipality
  IS 'Code list of municipalities.';
COMMENT ON COLUMN address.municipality.code IS 'The code for municipality.';
COMMENT ON COLUMN address.municipality.province_code IS 'The code province.';
COMMENT ON COLUMN address.municipality.display_value IS 'Municipality name.';
COMMENT ON COLUMN address.municipality.status IS 'Status of the record.';
COMMENT ON COLUMN address.municipality.description IS 'Description of the record.';

INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('altale', 'uge', 'Alto Cauale', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('alteze', 'moo', 'Alto Zambeze', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('ambaca', 'czn', 'Ambaca', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('ambila', 'uge', 'Ambuila', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('amboim', 'czs', 'Amboim', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('ambriz', 'beo', 'Ambriz', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('andulo', 'bie', 'Andulo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('baindo', 'hmb', 'Bailundo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('baírta', 'bea', 'Baía Farta', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('balmbo', 'bea', 'Balombo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('bannga', 'czn', 'Banga', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('belize', 'caa', 'Belize', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('bemmbe', 'uge', 'Bembe', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('benela', 'bea', 'Benguela', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('bibala', 'nae', 'Bibala', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('bocoio', 'bea', 'Bocoio', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('bolngo', 'czn', 'Bolongongo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('buczau', 'caa', 'Buco Zau', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('buegas', 'uge', 'Buengas', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('bulmba', 'czn', 'Bula Atumba', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('bunngo', 'uge', 'Bungo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('caáála', 'hmb', 'Caála', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cabnda', 'caa', 'Cabinda', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cacaco', 'lua', 'Cacuaco', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cacnda', 'hua', 'Caconda', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cacolo', 'lus', 'Cacolo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cacuzo', 'mae', 'Cacuzo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cahama', 'cue', 'Cahama', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('caimbo', 'bea', 'Caiambambo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('callai', 'cuo', 'Calai', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('calmbe', 'hua', 'Caluquembe', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('calula', 'mae', 'Calandula', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cameia', 'moo', 'Cameia', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('camgue', 'moo', 'Camanongue', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cammbe', 'czn', 'Cambambe', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cammbo', 'mae', 'Cambundi-Catembo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('camuio', 'nae', 'Camacuio', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('camulo', 'lun', 'Cambulo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('camupa', 'bie', 'Camacupa', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('canala', 'mae', 'Cangandala', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('caombo', 'mae', 'Caombo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('capnda', 'lun', 'Capenda', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('casgue', 'czs', 'Cassongue', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('catngo', 'hmb', 'Catchiungo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('catola', 'bie', 'Catabola', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cauula', 'lun', 'Caungula', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('caznga', 'lua', 'Cazenga', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cazngo', 'czn', 'Cazengo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('chiato', 'lun', 'Chitato', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('chibia', 'hua', 'Chibia', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('chimba', 'hua', 'Chicomba', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('chimbo', 'bie', 'Chitembo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('chindo', 'hua', 'Chipindo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('chiuar', 'bie', 'Chinguar', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('choroi', 'bea', 'Chongoroi', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('connda', 'czs', 'Conda', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cuaama', 'cue', 'Cuanhama', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cuagar', 'cuo', 'Cuangar', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cuango', 'lun', 'Cuango', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cuaogo', 'mae', 'Cuaba Nzogo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cubbal', 'bea', 'Cubal', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cucchi', 'cuo', 'Cuchi', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cuemba', 'bie', 'Cuemba', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cuiale', 'cuo', 'Cuito Cuanavale', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cuiilo', 'lun', 'Cuilo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cuimba', 'zae', 'Cuimba', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cunaza', 'mae', 'Cunda-dia-Baza', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cunnga', 'bie', 'Cunhinga', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('curoca', 'cue', 'Curoca', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('cuvlai', 'cue', 'Cuvelai', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('dalala', 'lus', 'Dala', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('dammba', 'uge', 'Damba', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('dannde', 'beo', 'Dande', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('dembos', 'czn', 'Dembos', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('dirico', 'cuo', 'Dirico', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('eboebo', 'czs', 'Ebo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('ekunha', 'hmb', 'Ekunha', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('gambos', 'hua', 'Gambos', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('gannda', 'bea', 'Ganda', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('gollto', 'czn', 'Golungo Alto', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('huambo', 'hmb', 'Huambo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('humata', 'hua', 'Humpata', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('icongo', 'beo', 'Icolo e Bengo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('ingota', 'lua', 'Ingombota', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('jammba', 'hua', 'Jamba', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('kilaxi', 'lua', 'Kilamba Kiaxi', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('kuiito', 'bie', 'Kuito', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('kuvngo', 'hua', 'Kuvango', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('lanana', 'caa', 'Landana', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('léuéua', 'moo', 'Léua', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('libolo', 'czs', 'Libolo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('lobito', 'bea', 'Lobito', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('lonale', 'hmb', 'Londuimbale', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('lonnjo', 'hmb', 'Longonjo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('luauau', 'moo', 'Luau', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('lubalo', 'lun', 'Lubalo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('lubngo', 'hua', 'Lubango', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('lucala', 'czn', 'Lucala', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('lucano', 'moo', 'Lucano', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('lucapa', 'lun', 'Lucapa', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('luczes', 'moo', 'Luchazes', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('lummbo', 'moo', 'Lumbala-Nguimbo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('luqmbo', 'mae', 'Luquembo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('mainga', 'lua', 'Maianga', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('malnje', 'mae', 'Malanje', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('maqmbo', 'uge', 'Maquela do Zombo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('marmba', 'mae', 'Marimba', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('masngo', 'mae', 'Massango', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('matala', 'hua', 'Matala', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('mavnga', 'cuo', 'Mavinga', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('mbngo', 'zae', 'M''Banza Congo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('mengue', 'cuo', 'Menongue', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('milnga', 'uge', 'Milunga', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('moxico', 'moo', 'Moxico', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('mucaba', 'uge', 'Mucaba', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('mucari', 'mae', 'Mucari', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('mucnda', 'lus', 'Muconda', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('munngo', 'hmb', 'Mungo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('musnde', 'czs', 'Mussende', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('muxima', 'beo', 'Muxima', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('namibe', 'nae', 'Namibe', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('namnde', 'cue', 'Namakunde', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('namngo', 'beo', 'Nambuangongo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('nanova', 'cuo', 'Nancova', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('negage', 'uge', 'Negage', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('ngombo', 'czn', 'Ngonguembo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('nharea', 'bie', 'Nharea', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('noqqui', 'zae', 'Noqui', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('nzeto', 'zae', 'N''Zeto', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('ombdja', 'cue', 'Ombadja', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('panuém', 'czn', 'Pango Aluquém', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('poroim', 'czs', 'Porto Amboim', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('pururi', 'uge', 'Puri', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('queela', 'mae', 'Quela', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('quiala', 'czs', 'Quibala', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('quiele', 'uge', 'Quimbele', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('quiexe', 'uge', 'Quitexe', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('quiima', 'mae', 'Quirima', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('quinda', 'czs', 'Quilenda', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('quingo', 'czn', 'Quiculungo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('quiues', 'hua', 'Quilengues', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('rangel', 'lua', 'Rangel', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('rivngo', 'cuo', 'Rivungo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('samajú', 'czn', 'Samba Cajú', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('sammba', 'lua', 'Samba', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('samnga', 'lua', 'Sambizanga', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('sanmbo', 'uge', 'Sanza Pombo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('sauimo', 'lus', 'Saurimo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('selles', 'czs', 'Seles', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('sonngo', 'uge', 'Songo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('soyoyo', 'zae', 'Soyo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('summbe', 'czs', 'Sumbe', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('tchnga', 'hmb', 'Chicala-Choloanga', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('tchngo', 'hua', 'Tchipungo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('tchnje', 'hmb', 'Tchindjenje', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('tombwa', 'nae', 'Tombwa', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('tomoco', 'zae', 'Tomboco', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('uígíge', 'uge', 'Uíge', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('ukuuma', 'hmb', 'Ukuma', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('viaana', 'lua', 'Viana', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('virrei', 'nae', 'Virei', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('wakngo', 'czs', 'Waku Kungo', '', 'c');
INSERT INTO address.municipality(code, province_code, display_value, description, status) VALUES ('xá eba', 'lun', 'Xá Muteba', '', 'c');

-- Commune
CREATE TABLE address.commune
(
  code character varying(20) NOT NULL, 
  municipality_code character varying(20) NOT NULL, 
  display_value character varying(500) NOT NULL, 
  status character(1) NOT NULL DEFAULT 't'::bpchar, 
  description character varying(1000), 
  CONSTRAINT commune_type_pkey PRIMARY KEY (code),
  CONSTRAINT commune_municipality_fkey FOREIGN KEY (municipality_code)
      REFERENCES address.municipality (code) MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE NO ACTION
)
WITH (
  OIDS=FALSE
);
ALTER TABLE address.commune
  OWNER TO postgres;
COMMENT ON TABLE address.commune
  IS 'Code list of communes.';
COMMENT ON COLUMN address.commune.code IS 'The code for commune.';
COMMENT ON COLUMN address.commune.municipality_code IS 'The code commune.';
COMMENT ON COLUMN address.commune.display_value IS 'Commune name.';
COMMENT ON COLUMN address.commune.status IS 'Status of the record.';
COMMENT ON COLUMN address.commune.description IS 'Description of the record.';

INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('aldova', 'bannga', 'Aldeia Nova', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('alfega', 'sanmbo', 'Alfandega', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('altama', 'lonale', 'Alto Uama', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('altapa', 'cacolo', 'Alto-Chicapa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('altaza', 'quiele', 'Alto-Zaza', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('alteze', 'alteze', 'Alto Zambeze', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ambiva', 'selles', 'Amboiva', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ambriz', 'ambriz', 'Ambriz', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('andulo', 'andulo', 'Andulo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('assngo', 'amboim', 'Assango', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('atoome', 'casgue', 'Atome', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('babera', 'gannda', 'Babaera', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('baindo', 'baindo', 'Bailundo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bainga', 'cuiale', 'Baixo Longa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('baires', 'tombwa', 'Baia dos Tigres', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bairta', 'baírta', 'Baia Farta', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('balmbo', 'balmbo', 'Balombo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bammbi', 'chindo', 'Bambi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bannga', 'bannga', 'Banga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('banola', 'caombo', 'Bange-Angola', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('barnde', 'dannde', 'Barra do Dande', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('belize', 'belize', 'Belize', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('belsta', 'ambriz', 'Bela Vista', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bemmbe', 'bemmbe', 'Bembe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('benaba', 'namibe', 'Bentiaba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('benela', 'benela', 'Benguela', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('benica', 'sammba', 'Benfica', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('benngo', 'altale', 'Bengo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('beubeu', 'maqmbo', 'Beu', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bibala', 'bibala', 'Bibala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bimmbe', 'baindo', 'Bimbe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('binndo', 'ambaca', 'Bindo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('biopio', 'lobito', 'Biopio', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bocoio', 'bocoio', 'Bocoio', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bolela', 'choroi', 'Bolonguela', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bolngo', 'bolngo', 'Bolongongo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bomsus', 'icongo', 'Bom Jesus', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bonndo', 'cuagar', 'Bondo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('botera', 'selles', 'Botera', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('buczau', 'buczau', 'Buco Zau', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bueela', 'cuimba', 'Buela', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('buegas', 'buegas', 'Buengas', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bulmba', 'bulmba', 'Bula-Atumba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('bunngo', 'bunngo', 'Bungo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cabnda', 'cabnda', 'Cabinda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cacaco', 'cacaco', 'Cacuaco', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cacolo', 'cacolo', 'Cacolo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cacues', 'chimbo', 'Cachingues', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cacula', 'lubngo', 'Cacula', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cacuso', 'cacuzo', 'Cacuso', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cahnde', 'virrei', 'Cahinde', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cainda', 'alteze', 'Caianda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('caingo', 'altale', 'Caiongo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('caitou', 'bibala', 'Caitou', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('calmbo', 'viaana', 'Calumbo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('calnda', 'alteze', 'Calunda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('calngo', 'cuiilo', 'Caluango', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('caloca', 'icongo', 'Calomboloca', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('calula', 'calula', 'Calandula', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('camame', 'ngombo', 'Camame', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('camaxe', 'malnje', 'Cambaxe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('camdua', 'kuiito', 'Cambandua', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('camgue', 'camgue', 'Camanongue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('camilo', 'cauula', 'Camaxilo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cammbe', 'quiexe', 'Cambambe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cammbo', 'lucapa', 'Camissombo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('camndo', 'malnje', 'Cambondo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('camoso', 'buegas', 'Camboso', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('camuio', 'camuio', 'Camacuio', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('canala', 'canala', 'Cangandala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('canmbe', 'luczes', 'Cangombe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('capaia', 'lucapa', 'Capaia', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('caribo', 'canala', 'Caribo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('casmba', 'luczes', 'Cassamba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('casnge', 'xá eba', 'Cassange', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cassai', 'mucnda', 'Cassai', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('casuel', 'mainga', 'Cassequel', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('catala', 'mucari', 'Catala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('catete', 'icongo', 'Catete', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cavmbe', 'bocoio', 'Cavimbe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('caxito', 'dannde', 'Caxito', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('caxnga', 'mucari', 'Caxinga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cayavi', 'caimbo', 'Cayavi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cazage', 'dalala', 'Cazage', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('caznga', 'caznga', 'Cazenga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cerrca', 'gollto', 'Cerca', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiaca', 'tchnje', 'Chiaca', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiado', 'curoca', 'Chitado', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiala', 'kuiito', 'Chicala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiama', 'catngo', 'Chinhama', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiata', 'lonnjo', 'Chilata', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiato', 'chiato', 'Chitato', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chibia', 'chibia', 'Chibia', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chieta', 'catola', 'Chipeta', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiila', 'bocoio', 'Chila', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiipa', 'huambo', 'Chipipa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiite', 'camuio', 'Chinquite', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chicom', 'chimba', 'Chicomba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chimba', 'gambos', 'Chimbemba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chimbo', 'catngo', 'Chiumbo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chitem', 'chimbo', 'Chitembo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chindu', 'balmbo', 'Chindumbo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chindo', 'chindo', 'Chipindo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chinge', 'gambos', 'Chiange', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chilau', 'mucnda', 'Chiluange', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chingn', 'balmbo', 'Chingongo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chingo', 'camuio', 'Chingo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chinja', 'cucchi', 'Chinguanja', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chinje', 'tchnje', 'Chinjenje', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiuar', 'chiuar', 'Chinguar', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiuca', 'catola', 'Chiuca', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiulo', 'andulo', 'Chivaulo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiuma', 'gannda', 'Chikuma', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('chiume', 'lummbo', 'Chiume', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('choroi', 'choroi', 'Chongoroi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('connde', 'eboebo', 'Conde', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cuagar', 'cuagar', 'Cuangar', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cuango', 'cuango', 'Cuango', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cuangq', 'quiele', 'Cuango', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cubbal', 'cubbal', 'Cubal', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cucmbi', 'cacolo', 'Cucumbi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cuiilo', 'cuiilo', 'Cuilo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cuimbo', 'sanmbo', 'Cuilo Pombo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('cutnda', 'chimba', 'Cutenda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('dalala', 'dalala', 'Dala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('dammba', 'dammba', 'Damba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('danndo', 'nharea', 'Dando', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('dannha', 'cammbe', 'Danje ia Menha', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('demhio', 'muxima', 'Dembo Chio', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('dimuca', 'negage', 'Dimuca', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('dinnde', 'quiues', 'Dinde', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('dinnge', 'lanana', 'Dinge', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('dirico', 'dirico', 'Dirico', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('dommbo', 'luqmbo', 'Dombo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('domnde', 'baírta', 'Dombe Grande', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('donndo', 'cammbe', 'Dondo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('donngo', 'jammba', 'Dongo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('dummbi', 'casgue', 'Dumbi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('dumngo', 'cammbo', 'Dumba Kabango', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ebanga', 'gannda', 'Ebanga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('eboebo', 'eboebo', 'Ebo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('egiaia', 'lobito', 'Egito-Praia', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ekiina', 'baírta', 'Ekimina', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ekunha', 'ekunha', 'Ekunha', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('evaale', 'cuaama', 'Evale', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('funnda', 'cacaco', 'Funda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('futlas', 'sammba', 'Futungo de Belas', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('gabela', 'amboim', 'Gabela', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('galgue', 'kuvngo', 'Galangue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('galnga', 'lonale', 'Galanga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('gammba', 'nharea', 'Gamba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('gannda', 'gannda', 'Ganda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ganula', 'summbe', 'Gangula', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('gollto', 'gollto', 'Golungo Alto', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('gommbe', 'namngo', 'Gombe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('gungue', 'cacnda', 'Gungue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('gunngo', 'summbe', 'Gungo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('hengue', 'baindo', 'Hengue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('hojnda', 'caznga', 'Hoji Ya Henda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('hoqque', 'lubngo', 'Hoque', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('huambo', 'huambo', 'Huambo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('huiila', 'lubngo', 'Huila', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('humata', 'humata', 'Humpata', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('hummbe', 'ombdja', 'Humbe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('hunulo', 'tchnga', 'Hungulo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('icooca', 'quiele', 'Icoca', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ilhabo', 'ingota', 'Ilha do Cabo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('impulo', 'quiues', 'Impulo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ingota', 'ingota', 'Ingombota', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ionngo', 'xá eba', 'Iongo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('jammba', 'jammba', 'Jamba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('jaujau', 'chibia', 'Jau', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kaaala', 'caáála', 'Kaala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kabiri', 'icongo', 'Kabiri', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kabmbo', 'marmba', 'Kabombo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kabuta', 'libolo', 'Kabuta', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kacimo', 'camulo', 'Kachimo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kacngo', 'catngo', 'Kachiungo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kacssa', 'bannga', 'Kaculo Kabassa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kafima', 'cuaama', 'Kafima', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kagage', 'namngo', 'Kage', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kahama', 'cahama', 'Kahama', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kahmbo', 'caombo', 'Kahombo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kaiera', 'catola', 'Kaiuera', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kaiiei', 'nharea', 'Kaiei', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kaimbo', 'caimbo', 'Kaimbambo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kaindo', 'mengue', 'Kaiundo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kaknda', 'cacnda', 'Kakonda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kakngo', 'lanana', 'Kakongo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kakoma', 'ukuuma', 'Kakoma', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kalepi', 'calmbe', 'Kalepi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kalima', 'caáála', 'Kalima', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kalima2', 'huambo', 'Kalima', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kallai', 'callai', 'kalai', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kalmbe', 'calmbe', 'Kalukembe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kalnga', 'andulo', 'Kalucinga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kaleng', 'caáála', 'Kalenga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kalong', 'cuvlai', 'Kalonga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kalnha', 'baírta', 'Kalahanga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kalulo', 'libolo', 'Kalulo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kameia', 'cameia', 'Kameia', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kamela', 'ambaca', 'Kamabatela', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kambun', 'cammbo', 'Kambundi-Katembo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kammbo', 'caombo', 'Kambo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kamngo', 'munngo', 'Kambuengo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kamulo', 'camulo', 'Kambulo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kamupa', 'camupa', 'Kamakupa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kanala', 'namngo', 'Kanacassala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kanjal', 'lobito', 'Kanjala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kanela', 'caimbo', 'Kanhamela', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kanmbe', 'moxico', 'Kangumbe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kanmdo', 'gollto', 'Kanbomdo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kanndo', 'malnje', 'Kangando', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kanoca', 'cazngo', 'Kanhoca', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kanola', 'altale', 'Kangola', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kanote', 'chiuar', 'Kangote', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kanzar', 'camulo', 'Kanzar', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kapmba', 'capnda', 'Kapenda Kamulemba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kapnda', 'luqmbo', 'Kapunda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kapelo', 'matala', 'Kapelongo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kapngo', 'chibia', 'Kapunda Kavilongo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kapolo', 'poroim', 'Kapolo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kapupa', 'cubbal', 'Kapupa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kaqgue', 'alteze', 'Kaquengue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('karmba', 'bannga', 'Kariamba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('karngo', 'quiala', 'Kariango', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kaseke', 'gannda', 'Kaseke', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kasgue', 'casgue', 'Kassongue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kasmbe', 'andulo', 'Kassumbe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kasnga', 'jammba', 'Kassinga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kasnje', 'eboebo', 'Kassanje', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('katata', 'caáála', 'Katata', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('katela', 'lobito', 'Katumbela', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('katgue', 'caimbo', 'Katengue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('katola', 'catola', 'Katabola', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kateco', 'calula', 'Kateco-Kangola', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('katabo', 'lonnjo', 'Katabola', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kauula', 'cauula', 'Kaungula', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kavngo', 'alteze', 'Kavungo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kazzua', 'panuém', 'Kazua', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kelelo', 'soyoyo', 'Kelo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kiaaje', 'bulmba', 'Kiaje', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kiambe', 'lucala', 'Kiangombe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kibala', 'quiala', 'Kibala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kibaxe', 'dembos', 'Kibaxe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kibolu', 'maqmbo', 'Kibocolu', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kicngo', 'quingo', 'Kiculungo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kicnzo', 'namngo', 'Kicunzo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kiende', 'mbngo', 'Kiende', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kienha', 'musnde', 'Kienha', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kihita', 'chibia', 'Kihita', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kihuhu', 'masngo', 'Kihuhu', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kikabo', 'dannde', 'Kikabo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kikmba', 'bolngo', 'Kikiemba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kikmbo', 'summbe', 'Kikombo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kikolo', 'cacaco', 'Kikolo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kilaxi', 'kilaxi', 'Kilamba Kiaxi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kilbos', 'ngombo', 'Kilombo dos Dembos', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kilgue', 'quiues', 'Kilengue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kilnda', 'quinda', 'Kilenda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kilnje', 'gollto', 'Kiluanje', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kimelu', 'ambila', 'Kimpetelu', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kimmba', 'malnje', 'Kimbamba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kimngo', 'luqmbo', 'Kimbango', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kinege', 'nzeto', 'Kindege', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kingue', 'masngo', 'Kinguengue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kinmbe', 'tomoco', 'Kingombe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kinnga', 'sonngo', 'Kinvuenga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kinanga', 'ingota', 'Kinanga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kinnge', 'calula', 'Kinge', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kinzau', 'tomoco', 'Kinzau', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kirmbo', 'quinda', 'Kirimbo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kiseke', 'negage', 'Kisseke', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kisngo', 'libolo', 'Kissongo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kissan', 'wakngo', 'Kissanga Kungo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kiwozi', 'cuaogo', 'Kiwaba-Ngozi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kixico', 'namngo', 'Kixico', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kixnje', 'muxima', 'Kixinje', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kiznga', 'cacuzo', 'Kizenga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('konnda', 'connda', 'Konda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kotota', 'calula', 'Kota', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kuaale', 'calula', 'Kuale', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kucchi', 'cucchi', 'Kuchi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kueeio', 'mengue', 'Kueio', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kuemba', 'cuemba', 'Kuemba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kuiale', 'cuiale', 'Kuito Kuanavale', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kuiito', 'kuiito', 'Kuito', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kuiuta', 'maqmbo', 'Kuilu Futa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kulgia', 'canala', 'Kulamagia', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kumila', 'lonale', 'Kumbila', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kunaze', 'cunaza', 'Kunda-Dia-Baze', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kunmba', 'mavnga', 'Kunjamba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kunnga', 'cunnga', 'Kunhinga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kunnju', 'connda', 'Kunju', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kussse', 'cacnda', 'Kusse', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kutato', 'chiuar', 'Kutato', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kutato2', 'cucchi', 'Kutato', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kutile', 'mavnga', 'Kutuile', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kuvati', 'cuvlai', 'Kuvati', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kuvlai', 'cuvlai', 'Kuvelai', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kuvngo', 'kuvngo', 'Kuvango', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('kwanza', 'camupa', 'Kwanza', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lagolo', 'lucano', 'Lago-Dilolo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lamala', 'cubbal', 'Lambala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lemboa', 'dammba', 'Lemboa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lemmba', 'cunaza', 'Lemba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lepepi', 'lonnjo', 'Lepi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('leueua', 'léuéua', 'Leua', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('liango', 'léuéua', 'Liangongo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lobito', 'lobito', 'Lobito', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lolola', 'bibala', 'Lola', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lommbe', 'cacuzo', 'Lombe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lonali', 'lonale', 'Londuimbali', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lonnga', 'cuiale', 'Longa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lonnhe', 'quiala', 'Lonhe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lonnjo', 'lonnjo', 'Longonjo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lovvua', 'alteze', 'Lovua', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lovvua2', 'chiato', 'Lovua', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luaali', 'belize', 'Luali', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luaano', 'lucano', 'Luacano', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luague', 'lubalo', 'Luangue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luaimo', 'chiato', 'Luachimo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luando', 'cuemba', 'Luando', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luauau', 'luauau', 'Luau', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lubalo', 'lubalo', 'Lubalo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lubbia', 'nharea', 'Lubia', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lubngo', 'lubngo', 'Lubango', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lucapa', 'lucapa', 'Lucapa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lucira', 'namibe', 'Lucira', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lucnga', 'bemmbe', 'Lucunga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lucsse', 'moxico', 'Lucusse', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luczes', 'luczes', 'Luchazes', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lueena', 'moxico', 'Luena', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luegue', 'mavnga', 'Luengue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lufico', 'noqqui', 'Lufico', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luiana', 'rivngo', 'Luiana', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luinga', 'ambaca', 'Luinga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luiuia', 'camulo', 'Luia', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lukala', 'lucala', 'Lukala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lulndo', 'noqqui', 'Lulendo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lumala', 'alteze', 'Lumbala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lummbo', 'lummbo', 'Lumbala-Nguimbo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lumsai', 'dalala', 'Luma Cassai', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lunnge', 'baindo', 'Lunge', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lupire', 'cuiale', 'Lupire', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luqmbo', 'luqmbo', 'Luquembo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luremo', 'cuango', 'Luremo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lutmbo', 'lummbo', 'Lutembo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('lutuai', 'moxico', 'Lutuai', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luvmba', 'baindo', 'Luvemba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luvuei', 'lummbo', 'Luvuei', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('luvuvo', 'mbngo', 'Luvo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mabaia', 'bemmbe', 'Mabaia', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mabbas', 'dannde', 'Mabubas', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('macola', 'milnga', 'Macocola', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('macolo', 'milnga', 'Macolo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('macsso', 'ingota', 'Maculusso', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('madmba', 'mbngo', 'Madimba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mainga', 'mainga', 'Maianga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('malgue', 'chimbo', 'Malengue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('malmbo', 'cabnda', 'Malembo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('malnje', 'malnje', 'Malanje', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('maqmbo', 'maqmbo', 'Maquela do Zombo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('marcal', 'rangel', 'Marcal', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('marmba', 'marmba', 'Marimba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('masabi', 'lanana', 'Massabi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('masngo', 'masngo', 'Massango', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('massau', 'milnga', 'Massau', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('matala', 'matala', 'Matala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mauaua', 'ambaca', 'Maua', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mauaue', 'callai', 'Maue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mavnga', 'mavnga', 'Mavinga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mbaave', 'tchnga', 'Mbave', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mbango', 'mbngo', 'Mbanza Congo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mbembo', 'canala', 'Mbembo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mengue', 'mengue', 'Menongue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('miknda', 'caombo', 'Mikanda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('miknje', 'belize', 'Mikonje', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('milndo', 'cunaza', 'Milando', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('milnga', 'milnga', 'Milunga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('momoma', 'queela', 'Moma', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('monelo', 'bocoio', 'Monte Belo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mongua', 'cuaama', 'Mongua', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('monndo', 'sauimo', 'Mona Quimbundo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mucari', 'mucari', 'Mucari', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mucnda', 'mucnda', 'Muconda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mucndo', 'alteze', 'Mucondo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mucsso', 'dirico', 'Mucusso', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mufuma', 'cuaogo', 'Mufuma', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('muiuie', 'luczes', 'Muie', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mukope', 'ombdja', 'Mukope', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mulndo', 'matala', 'Mulondo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mumbue', 'chimbo', 'Mumbue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mumndo', 'muxima', 'Mumbondo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('munino', 'bibala', 'Munhino', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('munndo', 'ukuuma', 'Mundundo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('munnga', 'libolo', 'Munenga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('munngo', 'munngo', 'Mungo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('munhgo', 'cuemba', 'Munhango', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mupupa', 'cuvlai', 'Mupa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('muqixi', 'mucari', 'Muquixi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('murege', 'mucnda', 'Muriege', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('musnde', 'musnde', 'Mussende', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('musrra', 'nzeto', 'Musserra', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('musulo', 'sammba', 'Mussulo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('musuma', 'lummbo', 'Mussuma', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('mutmbo', 'chimbo', 'Mutumbo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('muvage', 'lubalo', 'Muvulage', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('muxima', 'muxima', 'Muxima', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('muxndo', 'namngo', 'Muxiluando', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('namibe', 'namibe', 'Namibe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('namnde', 'namnde', 'Namakunde', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('nanova', 'nanova', 'Nancova', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('nauila', 'ombdja', 'Naulila', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ndambo', 'quiala', 'Ndala Kachimbo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ndando', 'cazngo', 'Ndalatando', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('negage', 'negage', 'Negage', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('nekuto', 'buczau', 'Nekuto', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('nernha', 'rivngo', 'Neriquinha', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ngoige', 'malnje', 'Ngola-Luige', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ngonji', 'samnga', 'Ngola Kilwanji', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ngoola', 'calmbe', 'Ngola', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('nharea', 'nharea', 'Nharea', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('nhuuca', 'buczau', 'Nhuca', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ninnda', 'lummbo', 'Ninda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('nkambu', 'dammba', 'Nkama-Ntambu', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('nkuuso', 'dammba', 'Nkuso', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('noqqui', 'noqqui', 'Noqui', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('nsoso', 'dammba', 'Nsoso', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('nzeeto', 'nzeto', 'Nzeto', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ombngu', 'ombdja', 'Ombala yo Mungu', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('onjiva', 'cuaama', 'Onjiva', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('onkkwa', 'curoca', 'Onkokwa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('otcjau', 'cahama', 'Otchinjau', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('oxiolo', 'cuaama', 'Oximolo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('pamala', 'casgue', 'Pambangala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('panuem', 'panuém', 'Pango-Aluquem', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('pardes', 'dembos', 'Paredes', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('passse', 'bocoio', 'Passe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('patmba', 'ingota', 'Patrice Lumumba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('pedico', 'soyoyo', 'Pedra do Feitico', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('piriri', 'dembos', 'Piri', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('poroim', 'poroim', 'Porto Amboim', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('prenda', 'mainga', 'Prenda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('punngo', 'cacuzo', 'Pungo-Andongo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('pururi', 'pururi', 'Puri', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('queela', 'queela', 'Quela', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('quendo', 'cubbal', 'Quendo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('quiala', 'mucaba', 'Quinzala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('quiapa', 'xá eba', 'Quitapa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('quiele', 'quiele', 'Quimbele', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('quiexe', 'quiexe', 'Quitexe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('quifua', 'quiexe', 'Quifuafua', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('quiima', 'quiima', 'Quirima', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('quimba', 'tomoco', 'Quiximba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('quinda', 'buegas', 'Quimbianda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('quinde', 'quiexe', 'Quitende', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('quirte', 'nzeto', 'Quibala Norte', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('rangel', 'rangel', 'Rangel', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('rinoma', 'camupa', 'Ringoma', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ritito', 'nanova', 'Rito', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('rivngo', 'rivngo', 'Rivungo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('s. mba', 'cammbe', 'S. Pedro da Kilemba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sacuna', 'cuemba', 'Sachinemuna', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sakika', 'maqmbo', 'Sakandika', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('samaju', 'samajú', 'Samba Caju', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('samala', 'samajú', 'Samba Lukala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sammba', 'sammba', 'Samba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sammbo', 'tchnga', 'Sambo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('samnga', 'samnga', 'Sambizanga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sanmbo', 'sanmbo', 'Sanza Pombo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sannga', 'wakngo', 'Sanga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('saocas', 'musnde', 'Sao Lucas', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sauari', 'quiima', 'Sautari', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sauimo', 'sauimo', 'Saurimo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('savate', 'cuagar', 'Savate', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sedoyo', 'ambila', 'Sede Mantoyo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sernda', 'cuimba', 'Serra da Kanda', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sesssa', 'lummbo', 'Sessa', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('shiede', 'namnde', 'Shiede', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sjotas', 'dembos', 'S. Jose das Matas', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sommbo', 'sauimo', 'Sombo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('somnza', 'chimbo', 'Soma Kwanza', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('sonngo', 'sonngo', 'Songo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('soyoyo', 'soyoyo', 'Soyo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('st.nha', 'camupa', 'ST. Antonio da Muinha', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('summba', 'soyoyo', 'Sumba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('summbe', 'summbe', 'Sumbe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('tababi', 'ambriz', 'Tabi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('taladi', 'caznga', 'Tala Hadi', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('talngo', 'cammbo', 'Tala-Mungongo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('tanngo', 'ambaca', 'Tango', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('tannze', 'cabnda', 'Tando Zinze', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('tcheio', 'ekunha', 'Tchipeio', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('tchngo', 'tchngo', 'Tchipungo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('tempue', 'luczes', 'Tempue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('temuma', 'marmba', 'Tembo-Aluma', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('teriro', 'bolngo', 'Terreiro', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('terova', 'rangel', 'Terra Nova', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('thinga', 'tchnga', 'Thicala-Thilohanga', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('tombua', 'tombwa', 'Tombua', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('tomoco', 'tomoco', 'Tomboco', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('trumba', 'kuiito', 'Trumba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('uababa', 'cacnda', 'Uaba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('uammba', 'sanmbo', 'Uamba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('uanndo', 'mucaba', 'Uando', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ucucua', 'dannde', 'Ucua', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ucules', 'selles', 'Ucu-Seles', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('uigige', 'uígíge', 'Uige', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ukuuma', 'ukuuma', 'Ukuma', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('umpulo', 'camupa', 'Umpulo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('ussoke', 'lonale', 'Ussoke', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('viaana', 'viaana', 'Viana', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('viaede', 'viaana', 'Viana Sede', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('vikngo', 'kuvngo', 'Vikungo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('virrei', 'virrei', 'Virei', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('wacngo', 'wakngo', 'Waco Kungo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('wyimbe', 'caimbo', 'Wyiagombe', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('xa-era', 'dirico', 'Xa-mavera', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('xa-sau', 'lucapa', 'Xa-Cassau', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('xameba', 'xá eba', 'XaMuteba', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('xanele', 'queela', 'Xandele', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('xanngo', 'ombdja', 'Xangongo', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('xasgue', 'cacolo', 'Xassengue', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('xinnge', 'capnda', 'Xinge', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('zalala', 'namngo', 'Zala', '', 'c');
INSERT INTO address.commune(code, municipality_code, display_value, description, status) VALUES ('zenmbe', 'cammbe', 'Zenza do Itombe', '', 'c');

-- Marital status
CREATE TABLE party.marital_status
(
  code character varying(20) NOT NULL, 
  display_value character varying(500) NOT NULL, 
  status character(1) NOT NULL DEFAULT 't'::bpchar, 
  description character varying(1000), 
  CONSTRAINT marital_status_pkey PRIMARY KEY (code),
  CONSTRAINT marital_status_display_value_unique UNIQUE (display_value)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE party.marital_status
  OWNER TO postgres;
COMMENT ON TABLE party.marital_status
  IS 'Code list of marital statuses.';
COMMENT ON COLUMN party.marital_status.code IS 'The code for the marital status.';
COMMENT ON COLUMN party.marital_status.display_value IS 'Displayed value of the marital status.';
COMMENT ON COLUMN party.marital_status.status IS 'Status of the record.';
COMMENT ON COLUMN party.marital_status.description IS 'Description of the marital status.';

INSERT INTO party.marital_status(code, display_value, description, status) VALUES ('sol1', 'Solteiro', '', 'c');
INSERT INTO party.marital_status(code, display_value, description, status) VALUES ('sol2', 'Solteira', '', 'c');
INSERT INTO party.marital_status(code, display_value, description, status) VALUES ('cas1', 'Casado', '', 'c');
INSERT INTO party.marital_status(code, display_value, description, status) VALUES ('cas2', 'Casada', '', 'c');

-- Land project
CREATE TABLE opentenure.land_project
(
  code character varying(20) NOT NULL, 
  display_value character varying(500) NOT NULL, 
  status character(1) NOT NULL DEFAULT 't'::bpchar, 
  description character varying(1000), 
  CONSTRAINT land_project_pkey PRIMARY KEY (code),
  CONSTRAINT land_project_display_value_unique UNIQUE (display_value)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE opentenure.land_project
  OWNER TO postgres;
COMMENT ON TABLE opentenure.land_project
  IS 'Code list land projects.';
COMMENT ON COLUMN opentenure.land_project.code IS 'The code for the land project.';
COMMENT ON COLUMN opentenure.land_project.display_value IS 'Displayed value of the land project.';
COMMENT ON COLUMN opentenure.land_project.status IS 'Status of the record.';
COMMENT ON COLUMN opentenure.land_project.description IS 'Description of the land project.';

INSERT INTO opentenure.land_project(code, display_value, description, status) VALUES ('test', 'Test', 'Test land project', 'c');

-- Claim 
ALTER TABLE opentenure.claim ADD COLUMN block_number character varying(30);
COMMENT ON COLUMN opentenure.claim.block_number IS 'Block number of the parcel.';

ALTER TABLE opentenure.claim ADD COLUMN has_constructions boolean;
COMMENT ON COLUMN opentenure.claim.has_constructions IS 'Boolean flag indicating that parcel has constructions.';

ALTER TABLE opentenure.claim ADD COLUMN construction_date date;
COMMENT ON COLUMN opentenure.claim.construction_date IS 'Date of construction.';

ALTER TABLE opentenure.claim ADD COLUMN north_adjacency_type character varying(20);
COMMENT ON COLUMN opentenure.claim.north_adjacency_type IS 'North djacency type code';
ALTER TABLE opentenure.claim ADD CONSTRAINT north_adj_type_fkey FOREIGN KEY (north_adjacency_type)
   REFERENCES opentenure.adjacency_type (code) MATCH SIMPLE ON UPDATE CASCADE ON DELETE NO ACTION;

ALTER TABLE opentenure.claim ADD COLUMN south_adjacency_type character varying(20);
COMMENT ON COLUMN opentenure.claim.south_adjacency_type IS 'South djacency type code';
ALTER TABLE opentenure.claim ADD CONSTRAINT south_adj_type_fkey FOREIGN KEY (south_adjacency_type)
   REFERENCES opentenure.adjacency_type (code) MATCH SIMPLE ON UPDATE CASCADE ON DELETE NO ACTION;

ALTER TABLE opentenure.claim ADD COLUMN west_adjacency_type character varying(20);
COMMENT ON COLUMN opentenure.claim.west_adjacency_type IS 'West djacency type code';
ALTER TABLE opentenure.claim ADD CONSTRAINT west_adj_type_fkey FOREIGN KEY (west_adjacency_type)
   REFERENCES opentenure.adjacency_type (code) MATCH SIMPLE ON UPDATE CASCADE ON DELETE NO ACTION;

ALTER TABLE opentenure.claim ADD COLUMN east_adjacency_type character varying(20);
COMMENT ON COLUMN opentenure.claim.east_adjacency_type IS 'East djacency type code';
ALTER TABLE opentenure.claim ADD CONSTRAINT east_adj_type_fkey FOREIGN KEY (east_adjacency_type)
   REFERENCES opentenure.adjacency_type (code) MATCH SIMPLE ON UPDATE CASCADE ON DELETE NO ACTION;

ALTER TABLE opentenure.claim ADD COLUMN neighborhood character varying(150);
COMMENT ON COLUMN opentenure.claim.neighborhood IS 'Name of neighborhood.';

ALTER TABLE opentenure.claim ADD COLUMN land_project_code character varying(20);
COMMENT ON COLUMN opentenure.claim.land_project_code IS 'Land project code.';
ALTER TABLE opentenure.claim ADD CONSTRAINT land_project_fkey FOREIGN KEY (land_project_code)
   REFERENCES opentenure.land_project (code) MATCH SIMPLE ON UPDATE CASCADE ON DELETE NO ACTION;

ALTER TABLE opentenure.claim ADD COLUMN commune_code character varying(20);
COMMENT ON COLUMN opentenure.claim.commune_code IS 'Commune code.';
ALTER TABLE opentenure.claim ADD CONSTRAINT commune_code_fkey FOREIGN KEY (commune_code)
   REFERENCES address.commune (code) MATCH SIMPLE ON UPDATE CASCADE ON DELETE NO ACTION;

-- Claim historic
ALTER TABLE opentenure.claim_historic ADD COLUMN block_number character varying(30);
ALTER TABLE opentenure.claim_historic ADD COLUMN has_constructions boolean;
ALTER TABLE opentenure.claim_historic ADD COLUMN construction_date date;
ALTER TABLE opentenure.claim_historic ADD COLUMN north_adjacency_type character varying(20);
ALTER TABLE opentenure.claim_historic ADD COLUMN south_adjacency_type character varying(20);
ALTER TABLE opentenure.claim_historic ADD COLUMN west_adjacency_type character varying(20);
ALTER TABLE opentenure.claim_historic ADD COLUMN east_adjacency_type character varying(20);
ALTER TABLE opentenure.claim_historic ADD COLUMN neighborhood character varying(150);
ALTER TABLE opentenure.claim_historic ADD COLUMN land_project_code character varying(20);
ALTER TABLE opentenure.claim_historic ADD COLUMN commune_code character varying(20);

-- Party
ALTER TABLE opentenure.party ADD COLUMN other_name character varying(150);
COMMENT ON COLUMN opentenure.party.other_name IS 'Other name.';

ALTER TABLE opentenure.party ADD COLUMN id_issuance_date date;
COMMENT ON COLUMN opentenure.party.id_issuance_date IS 'ID issuance date.';

ALTER TABLE opentenure.party ADD COLUMN id_issuance_country character varying(20);
COMMENT ON COLUMN opentenure.party.id_issuance_country IS 'ID issuance place (country).';
ALTER TABLE opentenure.party ADD CONSTRAINT party_country_code_fkey FOREIGN KEY (id_issuance_country)
   REFERENCES address.country (code) MATCH SIMPLE ON UPDATE CASCADE ON DELETE NO ACTION;
   
ALTER TABLE opentenure.party ADD COLUMN id_issuance_province character varying(20);
COMMENT ON COLUMN opentenure.party.id_issuance_province IS 'ID issuance place (province).';
ALTER TABLE opentenure.party ADD CONSTRAINT party_province_code_fkey FOREIGN KEY (id_issuance_province)
   REFERENCES address.province (code) MATCH SIMPLE ON UPDATE CASCADE ON DELETE NO ACTION;

ALTER TABLE opentenure.party ADD COLUMN birth_country_code character varying(20);
COMMENT ON COLUMN opentenure.party.birth_country_code IS 'Country code of place of birth.';
ALTER TABLE opentenure.party ADD CONSTRAINT birth_country_code_fkey FOREIGN KEY (birth_country_code)
   REFERENCES address.country (code) MATCH SIMPLE ON UPDATE CASCADE ON DELETE NO ACTION;

ALTER TABLE opentenure.party ADD COLUMN birth_commune_code character varying(20);
COMMENT ON COLUMN opentenure.party.birth_commune_code IS 'Commune code of place of birth.';
ALTER TABLE opentenure.party ADD CONSTRAINT birth_commune_code_fkey FOREIGN KEY (birth_commune_code)
   REFERENCES address.commune (code) MATCH SIMPLE ON UPDATE CASCADE ON DELETE NO ACTION;

ALTER TABLE opentenure.party ADD COLUMN residence_commune_code character varying(20);
COMMENT ON COLUMN opentenure.party.residence_commune_code IS 'Commune code of residence.';
ALTER TABLE opentenure.party ADD CONSTRAINT residence_commune_code_fkey FOREIGN KEY (residence_commune_code)
   REFERENCES address.commune (code) MATCH SIMPLE ON UPDATE CASCADE ON DELETE NO ACTION;

ALTER TABLE opentenure.party ADD COLUMN father_name character varying(150);
COMMENT ON COLUMN opentenure.party.father_name IS 'Father name.';

ALTER TABLE opentenure.party ADD COLUMN mother_name character varying(150);
COMMENT ON COLUMN opentenure.party.mother_name IS 'Mother name.';
                                   
ALTER TABLE opentenure.party ADD COLUMN beneficiary_name character varying(150);
COMMENT ON COLUMN opentenure.party.beneficiary_name IS 'Beneficiary name.';

ALTER TABLE opentenure.party ADD COLUMN beneficiary_id_number character varying(20);
COMMENT ON COLUMN opentenure.party.beneficiary_id_number IS 'Beneficiary ID number.';

ALTER TABLE opentenure.party ADD COLUMN marital_status_code character varying(20);
COMMENT ON COLUMN opentenure.party.marital_status_code IS 'Marital status code.';
ALTER TABLE opentenure.party ADD CONSTRAINT marital_status_code_fkey FOREIGN KEY (marital_status_code)
   REFERENCES party.marital_status (code) MATCH SIMPLE ON UPDATE CASCADE ON DELETE NO ACTION;

-- Party historic
ALTER TABLE opentenure.party_historic ADD COLUMN other_name character varying(150);
ALTER TABLE opentenure.party_historic ADD COLUMN id_issuance_date date;
ALTER TABLE opentenure.party_historic ADD COLUMN id_issuance_country character varying(20);
ALTER TABLE opentenure.party_historic ADD COLUMN id_issuance_province character varying(20);
ALTER TABLE opentenure.party_historic ADD COLUMN birth_country_code character varying(20);
ALTER TABLE opentenure.party_historic ADD COLUMN birth_commune_code character varying(20);
ALTER TABLE opentenure.party_historic ADD COLUMN residence_commune_code character varying(20);
ALTER TABLE opentenure.party_historic ADD COLUMN father_name character varying(150);
ALTER TABLE opentenure.party_historic ADD COLUMN mother_name character varying(150);
ALTER TABLE opentenure.party_historic ADD COLUMN beneficiary_name character varying(150);
ALTER TABLE opentenure.party_historic ADD COLUMN beneficiary_id_number character varying(20);
ALTER TABLE opentenure.party_historic ADD COLUMN marital_status_code character varying(20);

-- Land use
delete from cadastre.land_use_type;

INSERT INTO cadastre.land_use_type(code, display_value, description, status) VALUES ('hab', 'Habitaçăo', '', 'c');
INSERT INTO cadastre.land_use_type(code, display_value, description, status) VALUES ('av', 'Área verde', '', 'c');
INSERT INTO cadastre.land_use_type(code, display_value, description, status) VALUES ('ser', 'Serviços', '', 'c');
INSERT INTO cadastre.land_use_type(code, display_value, description, status) VALUES ('com', 'Comercial', '', 'c');
INSERT INTO cadastre.land_use_type(code, display_value, description, status) VALUES ('agr', 'Agricultura', '', 'c');
INSERT INTO cadastre.land_use_type(code, display_value, description, status) VALUES ('em', 'Exploração mineira', '', 'c');
INSERT INTO cadastre.land_use_type(code, display_value, description, status) VALUES ('cem', 'Cemitério', '', 'c');
INSERT INTO cadastre.land_use_type(code, display_value, description, status) VALUES ('ro', 'Religioso', '', 'c');

-- RRR type
update application.request_type set rrr_type_code = null;
delete from administrative.rrr_type;

INSERT INTO administrative.rrr_type(code, display_value, rrr_group_type_code, share_check, party_required, description, status) VALUES ('pp', 'Proprietário', 'rights', 't', 't', '', 'c');
INSERT INTO administrative.rrr_type(code, display_value, rrr_group_type_code, share_check, party_required, description, status) VALUES ('ar', 'Arrendamento', 'rights', 'f', 't', '', 'c');
INSERT INTO administrative.rrr_type(code, display_value, rrr_group_type_code, share_check, party_required, description, status) VALUES ('mortgage', 'Mortgage::::Hipoteca', 'rights', 'f', 't', '', 'c');

-- Document type
delete from source.administrative_source_type;

INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('gen', 'General', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('duc', 'Dominio Util Civil', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('dds', 'Direito de Superficie', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('ddp', 'Direito de Propiadade', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('dop', 'Direito de Ocupacao Precario', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('cdt', 'Cedencia de terreno', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('ldam', 'Licenca de Ampliacao', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('ldarp', 'Licenca de Arrematacao Provincia', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('ldcnp', 'Licenca de Construcao Provincia', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('ldcn', 'Licenca de Construcao', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('lddl', 'Licenca de Demolicao', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('ldrb', 'Licenca de Reabilitacao', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('ldaam', 'Licenca de Arrematacao Municipio', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('cdl', 'Croquis de Localizaca', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('bi', 'BI', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('pp', 'Passaporte', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('cdv', 'Contrato de venda', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('rdv', 'Recibo de venda', '', 'c');
INSERT INTO source.administrative_source_type(code, display_value, description, status) VALUES ('dtp', 'Documento de transferência de propriedade', '', 'c');

-- Simplified workflow

INSERT INTO system.setting(name, vl, active, description)
VALUES ('workflow_reports_url', '/reports/workflow', 't', 'URL to the workflow reports, hosted on the reporting server');

CREATE TABLE opentenure.workflow_step
(
  id character varying(40) NOT NULL, 
  num int NOT NULL, 
  claim_status character varying(20) NOT NULL, 
  parcel_size int NOT NULL DEFAULT 0,
  bigger_than_size boolean NOT NULL DEFAULT 't',
  require_all_docs boolean NOT NULL DEFAULT 't',
  next_step_tip character varying(1000) NOT NULL DEFAULT '',
  rowidentifier character varying(40) NOT NULL DEFAULT uuid_generate_v1(), 
  rowversion integer NOT NULL DEFAULT 0, 
  change_action character(1) NOT NULL DEFAULT 'i'::bpchar, 
  change_user character varying(50), 
  change_time timestamp without time zone NOT NULL DEFAULT now(),
  CONSTRAINT workflow_step_pkey PRIMARY KEY (id),
  CONSTRAINT workflow_step_num_unique UNIQUE (num),
  CONSTRAINT workflow_step_claim_status_fk18 FOREIGN KEY (claim_status)
      REFERENCES opentenure.claim_status (code) MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE RESTRICT
)
WITH (
  OIDS=FALSE
);
ALTER TABLE opentenure.workflow_step OWNER TO postgres;
COMMENT ON TABLE opentenure.workflow_step IS 'Workflow steps.';

COMMENT ON COLUMN opentenure.workflow_step.id IS 'Primary key.';
COMMENT ON COLUMN opentenure.workflow_step.num IS 'Step number. Steps validation will be always started from the latest/biggest step number.';
COMMENT ON COLUMN opentenure.workflow_step.claim_status IS 'Claim status code. Defines claim status for the workflow step.';
COMMENT ON COLUMN opentenure.workflow_step.parcel_size IS 'Defines parcel size in sq. meters for the workflow step.';
COMMENT ON COLUMN opentenure.workflow_step.bigger_than_size IS 'Boolean value, indicating how parcel size have to be evaluated. True value will be treated as parcel size bigger than the value in the parcel_size column. False value will be treated as less than the value in the parcel_size colum.';
COMMENT ON COLUMN opentenure.workflow_step.require_all_docs IS 'Boolean flag indicating whether to check attachment of all required documents or only one of them';
COMMENT ON COLUMN opentenure.workflow_step.next_step_tip IS 'Text description of the actions, that have to be done by the user to get to the next step in workflow.';
COMMENT ON COLUMN opentenure.workflow_step.rowidentifier IS 'Identifies the all change records for the row in the claim_historic table.';
COMMENT ON COLUMN opentenure.workflow_step.rowversion IS 'Sequential value indicating the number of times this row has been modified.';
COMMENT ON COLUMN opentenure.workflow_step.change_action IS 'Indicates if the last data modification action that occurred to the row was insert (i), update (u) or delete (d).';
COMMENT ON COLUMN opentenure.workflow_step.change_user IS 'The user id of the last person to modify the row.';
COMMENT ON COLUMN opentenure.workflow_step.change_time IS 'The date and time the row was last modified.';

CREATE TRIGGER __track_changes
  BEFORE INSERT OR UPDATE
  ON opentenure.workflow_step
  FOR EACH ROW
  EXECUTE PROCEDURE public.f_for_trg_track_changes();

CREATE TRIGGER __track_history
  AFTER UPDATE OR DELETE
  ON opentenure.workflow_step
  FOR EACH ROW
  EXECUTE PROCEDURE public.f_for_trg_track_history();
  
CREATE TABLE opentenure.workflow_step_historic
(
  id character varying(40), 
  num int, 
  claim_status character varying(20), 
  parcel_size int,
  bigger_than_size boolean,
  require_all_docs boolean,
  next_step_tip character varying(1000),
  rowidentifier character varying(40), 
  rowversion integer, 
  change_action character(1), 
  change_user character varying(50), 
  change_time timestamp without time zone,
  change_time_valid_until timestamp without time zone NOT NULL DEFAULT now()
)
WITH (
  OIDS=FALSE
);
ALTER TABLE opentenure.workflow_step OWNER TO postgres;
COMMENT ON TABLE opentenure.workflow_step IS 'Workflow steps historic table.';

CREATE TABLE opentenure.workflow_req_doc
(
  id character varying(40) NOT NULL, 
  step_id character varying(40) NOT NULL, 
  doc_type character varying(20) NOT NULL, 
  rowidentifier character varying(40) NOT NULL DEFAULT uuid_generate_v1(), 
  rowversion integer NOT NULL DEFAULT 0, 
  change_action character(1) NOT NULL DEFAULT 'i'::bpchar, 
  change_user character varying(50), 
  change_time timestamp without time zone NOT NULL DEFAULT now(),
  CONSTRAINT workflow_req_doc_pkey PRIMARY KEY (id),
  CONSTRAINT workflow_req_doc_step_id_fk FOREIGN KEY (step_id)
      REFERENCES opentenure.workflow_step (id) MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE RESTRICT,
  CONSTRAINT workflow_req_doc_doc_type_fk18 FOREIGN KEY (doc_type)
      REFERENCES source.administrative_source_type (code) MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE RESTRICT
)
WITH (
  OIDS=FALSE
);
ALTER TABLE opentenure.workflow_req_doc OWNER TO postgres;
COMMENT ON TABLE opentenure.workflow_req_doc IS 'Required document types for workflow step.';

COMMENT ON COLUMN opentenure.workflow_req_doc.id IS 'Primary key.';
COMMENT ON COLUMN opentenure.workflow_req_doc.step_id IS 'Workflow step id.';
COMMENT ON COLUMN opentenure.workflow_req_doc.doc_type IS 'Document type code.';
COMMENT ON COLUMN opentenure.workflow_req_doc.rowidentifier IS 'Identifies the all change records for the row in the claim_historic table.';
COMMENT ON COLUMN opentenure.workflow_req_doc.rowversion IS 'Sequential value indicating the number of times this row has been modified.';
COMMENT ON COLUMN opentenure.workflow_req_doc.change_action IS 'Indicates if the last data modification action that occurred to the row was insert (i), update (u) or delete (d).';
COMMENT ON COLUMN opentenure.workflow_req_doc.change_user IS 'The user id of the last person to modify the row.';
COMMENT ON COLUMN opentenure.workflow_req_doc.change_time IS 'The date and time the row was last modified.';

CREATE TRIGGER __track_changes
  BEFORE INSERT OR UPDATE
  ON opentenure.workflow_req_doc
  FOR EACH ROW
  EXECUTE PROCEDURE public.f_for_trg_track_changes();

CREATE TRIGGER __track_history
  AFTER UPDATE OR DELETE
  ON opentenure.workflow_req_doc
  FOR EACH ROW
  EXECUTE PROCEDURE public.f_for_trg_track_history();
  
CREATE TABLE opentenure.workflow_req_doc_historic
(
  id character varying(40), 
  step_id character varying(40), 
  doc_type character varying(20), 
  rowidentifier character varying(40), 
  rowversion integer, 
  change_action character(1), 
  change_user character varying(50), 
  change_time timestamp without time zone,
  change_time_valid_until timestamp without time zone NOT NULL DEFAULT now()
)
WITH (
  OIDS=FALSE
);
ALTER TABLE opentenure.workflow_req_doc_historic OWNER TO postgres;
COMMENT ON TABLE opentenure.workflow_req_doc_historic IS 'Historic table for required document types for workflow step.';

CREATE TABLE opentenure.workflow_action
(
  id character varying(40) NOT NULL, 
  step_id character varying(40) NOT NULL, 
  report_name character varying(100) NULL,
  button_label character varying(100) NOT NULL, 
  action_code character varying(20) NOT NULL DEFAULT 'print',
  rowidentifier character varying(40) NOT NULL DEFAULT uuid_generate_v1(), 
  rowversion integer NOT NULL DEFAULT 0, 
  change_action character(1) NOT NULL DEFAULT 'i'::bpchar, 
  change_user character varying(50), 
  change_time timestamp without time zone NOT NULL DEFAULT now(),
  CONSTRAINT workflow_action_pkey PRIMARY KEY (id),
  CONSTRAINT workflow_action_step_id_fk FOREIGN KEY (step_id)
      REFERENCES opentenure.workflow_step (id) MATCH SIMPLE
      ON UPDATE CASCADE ON DELETE RESTRICT,
  CONSTRAINT workflow_action_check_action_code CHECK (action_code in ('print','approve','issue')),
  CONSTRAINT workflow_action_check_action_code_report CHECK ((action_code = 'print' AND report_name IS NOT NULL) OR (action_code != 'print' AND report_name IS NULL))
)
WITH (
  OIDS=FALSE
);
ALTER TABLE opentenure.workflow_action OWNER TO postgres;
COMMENT ON TABLE opentenure.workflow_action IS 'Workflow actions';

COMMENT ON COLUMN opentenure.workflow_action.id IS 'Primary key.';
COMMENT ON COLUMN opentenure.workflow_action.step_id IS 'Workflow step id.';
COMMENT ON COLUMN opentenure.workflow_action.report_name IS 'Report file name to trigger at the workflow step.';
COMMENT ON COLUMN opentenure.workflow_action.button_label IS 'Label on the button, used to trigger the report.';
COMMENT ON COLUMN opentenure.workflow_action.action_code IS 'Action code. Allowed options are: print - Printing report, approve - Approving claim, issue - Issuing claim';
COMMENT ON COLUMN opentenure.workflow_action.rowidentifier IS 'Identifies the all change records for the row in the claim_historic table.';
COMMENT ON COLUMN opentenure.workflow_action.rowversion IS 'Sequential value indicating the number of times this row has been modified.';
COMMENT ON COLUMN opentenure.workflow_action.change_action IS 'Indicates if the last data modification action that occurred to the row was insert (i), update (u) or delete (d).';
COMMENT ON COLUMN opentenure.workflow_action.change_user IS 'The user id of the last person to modify the row.';
COMMENT ON COLUMN opentenure.workflow_action.change_time IS 'The date and time the row was last modified.';

CREATE TRIGGER __track_changes
  BEFORE INSERT OR UPDATE
  ON opentenure.workflow_action
  FOR EACH ROW
  EXECUTE PROCEDURE public.f_for_trg_track_changes();

CREATE TRIGGER __track_history
  AFTER UPDATE OR DELETE
  ON opentenure.workflow_action
  FOR EACH ROW
  EXECUTE PROCEDURE public.f_for_trg_track_history();
  
CREATE TABLE opentenure.workflow_action_historic
(
  id character varying(40), 
  step_id character varying(40), 
  report_name character varying(100), 
  button_label character varying(100), 
  action_code character varying(20), 
  rowidentifier character varying(40), 
  rowversion integer, 
  change_action character(1), 
  change_user character varying(50), 
  change_time timestamp without time zone,
  change_time_valid_until timestamp without time zone NOT NULL DEFAULT now()
)
WITH (
  OIDS=FALSE
);
ALTER TABLE opentenure.workflow_action_historic OWNER TO postgres;
COMMENT ON TABLE opentenure.workflow_action_historic IS 'Historic table for workflow actions.';



