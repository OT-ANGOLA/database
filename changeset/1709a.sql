INSERT INTO system.version SELECT '1709a' WHERE NOT EXISTS (SELECT version_num FROM system.version WHERE version_num = '1709a');

-- Sequence: opentenure.claim_nr_seq

DROP SEQUENCE opentenure.claim_nr_seq;

CREATE SEQUENCE opentenure.claim_nr_seq
  INCREMENT 1
  MINVALUE 400
  MAXVALUE 99999999
  START 400
  CACHE 1
  CYCLE;
ALTER TABLE opentenure.claim_nr_seq
  OWNER TO postgres;
COMMENT ON SEQUENCE opentenure.claim_nr_seq
  IS 'Sequence number used as the basis for the claim nr field. This sequence is used by the generate-claim-nr business rule.';


CREATE OR REPLACE FUNCTION opentenure.f_for_trg_claim_number()
  RETURNS trigger AS
$BODY$
BEGIN
    IF ((TG_OP = 'UPDATE' OR TG_OP = 'INSERT') AND (NEW.nr is null OR NEW.nr = '')) THEN
        NEW.nr = (select nextval('opentenure.claim_nr_seq'));
    END IF;
    RETURN NEW;
END;
$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;
ALTER FUNCTION opentenure.f_for_trg_claim_number()
  OWNER TO postgres;
COMMENT ON FUNCTION opentenure.f_for_trg_claim_number() IS 'This function is for generation of claim number if it is empty';

CREATE TRIGGER __claim_number
  BEFORE INSERT OR UPDATE
  ON opentenure.claim
  FOR EACH ROW
  EXECUTE PROCEDURE opentenure.f_for_trg_claim_number();

ALTER TABLE opentenure.claim ADD COLUMN plot_number character varying(50);
COMMENT ON COLUMN opentenure.claim.plot_number IS 'Plot number';
ALTER TABLE opentenure.claim_historic ADD COLUMN plot_number character varying(50);

update opentenure.claim set plot_number = nr;

ALTER TABLE opentenure.claim ALTER COLUMN plot_number SET NOT NULL;


ALTER TABLE opentenure.claim ADD CONSTRAINT claim_nr_unique UNIQUE (nr);
