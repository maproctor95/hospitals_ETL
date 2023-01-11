-- Drop table if exists
DROP TABLE Hospital_merged;

-- Create new table
CREATE TABLE Hospital_merged (
	hospital_name VARCHAR,
	address VARCHAR,
	city VARCHAR,
	state VARCHAR,
	zip INT,
	type VARCHAR,
	status VARCHAR,
	population INT,
	county VARCHAR,
	country VARCHAR,
	latitude FLOAT,
	longitude FLOAT,
	website VARCHAR,
	beds FLOAT,
	trauma VARCHAR,
	helipad VARCHAR,
	childrens_hospital VARCHAR );


-- View table columns and datatypes
SELECT * FROM Hospital_merged;