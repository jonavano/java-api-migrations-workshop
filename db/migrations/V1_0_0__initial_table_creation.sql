CREATE TABLE IF NOT EXISTS Albums(
	id SERIAL PRIMARY KEY,
	name TEXT NOT NULL,
	year INT,
	highest_position INT,
	artist TEXT,
	amount_members INT,
	founding_year INT,
	record_company TEXT,
	record_company_location TEXT,
	record_company_founding_year INT
);