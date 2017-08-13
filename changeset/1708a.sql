INSERT INTO system.version SELECT '1708a' WHERE NOT EXISTS (SELECT version_num FROM system.version WHERE version_num = '1708a');

UPDATE administrative.rrr_type SET rrr_group_type_code = 'restrictions', status = 'x' WHERE code = 'mortgage';

-- Party
ALTER TABLE opentenure.party
  ADD COLUMN id_issuance_municipality character varying(20);
ALTER TABLE opentenure.party
  ADD COLUMN id_issuance_commune character varying(20);
ALTER TABLE opentenure.party
  ADD CONSTRAINT party_id_municipality_fk FOREIGN KEY (id_issuance_municipality) REFERENCES address.municipality (code) ON UPDATE NO ACTION ON DELETE NO ACTION;
ALTER TABLE opentenure.party
  ADD CONSTRAINT party_id_commune_fk FOREIGN KEY (id_issuance_commune) REFERENCES address.commune (code) ON UPDATE NO ACTION ON DELETE NO ACTION;
COMMENT ON COLUMN opentenure.party.id_issuance_municipality IS 'Id issuance municipality';
COMMENT ON COLUMN opentenure.party.id_issuance_commune IS 'ID issuance commune code.';

-- Party historic
ALTER TABLE opentenure.party_historic ADD COLUMN id_issuance_municipality character varying(20);
ALTER TABLE opentenure.party_historic ADD COLUMN id_issuance_commune character varying(20);


