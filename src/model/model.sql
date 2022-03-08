CREATE DATABASE buildings;
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE building_companies (
  company_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  company_name varchar(50) NOT NULL
);

CREATE TABLE building_complexes (
  complex_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  complex_name varchar(50) NOT NULL,
  complex_location text NOT NULL,
  company_id uuid NOT NULL,
  FOREIGN KEY(company_id)
  REFERENCES building_companies(company_id)
  ON DELETE CASCADE
);


CREATE TABLE complex_houses (
  house_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  house_name varchar(50) NOT NULL,
  house_price decimal(10, 2) NOT NULL,
  house_started_at timestampTz DEFAULT CURRENT_TIMESTAMP,
  company_id uuid NOT NULL, 
    FOREIGN KEY(company_id)
    REFERENCES building_complexes(complex_id)
    ON DELETE CASCADE
);



SELECT 
  *
FROM
  building_companies 
RIGHT JOIN
  murad_buildings
USING (company_id);




