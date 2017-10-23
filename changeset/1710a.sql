INSERT INTO system.version SELECT '1710a' WHERE NOT EXISTS (SELECT version_num FROM system.version WHERE version_num = '1710a');

ALTER TABLE opentenure.claim ADD COLUMN area_gross double precision;
COMMENT ON COLUMN opentenure.claim.area_gross IS 'Area Gross size';

ALTER TABLE opentenure.claim_historic ADD COLUMN area_gross double precision;