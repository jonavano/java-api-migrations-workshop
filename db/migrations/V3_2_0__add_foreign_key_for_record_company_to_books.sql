ALTER TABLE Albums
ADD COLUMN record_company_id INT;

ALTER TABLE Albums
ADD CONSTRAINT fk_record_company_id FOREIGN KEY (record_company_id) REFERENCES Record_Companies (id);