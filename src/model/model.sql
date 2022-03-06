CREATE DATABASE buildings;
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE building_companies (
  company_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  company_name varchar(50) NOT NULL
);

CREATE TABLE murad_buildings (
  building_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  building_name varchar(50) NOT NULL,
  building_location text NOT NULL,
  company_id uuid NOT NULL,
  FOREIGN KEY(company_id)
  REFERENCES building_companies(company_id)
  ON DELETE CASCADE
);

CREATE TABLE NestOne (
  house_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  house_name varchar(50) NOT NULL,
  house_price decimal(10, 2) NOT NULL,
  house_started_at timestampTz DEFAULT CURRENT_TIMESTAMP,
  company_id uuid NOT NULL,
    FOREIGN KEY(company_id)
    REFERENCES murad_buildings(building_id)
    ON DELETE CASCADE
);

CREATE TABLE murad_buildings_millenium (
  millenium_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  house_name varchar(50) NOT NULL,
  house_price decimal(10, 2) NOT NULL,
  house_started_at timestampTz DEFAULT CURRENT_TIMESTAMP,
  company_id uuid NOT NULL, 
    FOREIGN KEY(company_id)
    REFERENCES murad_buildings(building_id)
    ON DELETE CASCADE
);

CREATE TABLE golden_house (
  building_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  building_name varchar(50) NOT NULL,
  building_location text NOT NULL,
  company_id uuid NOT NULL,
  FOREIGN KEY(company_id)
  REFERENCES building_companies(company_id)
  ON DELETE CASCADE
);

CREATE TABLE sagbon (
  house_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  house_name varchar(50) NOT NULL,
  house_price decimal(10, 2),
  house_started_at timestampTz DEFAULT CURRENT_TIMESTAMP,
  company_id uuid NOT NULL,
    FOREIGN KEY (company_id)
    REFERENCES golden_house(building_id)
    ON DELETE CASCADE
);

CREATE TABLE golden_house_xosiyat (
  house_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  house_name varchar(50) NOT NULL,
  house_price decimal(10, 2),
  house_started_at timestampTz DEFAULT CURRENT_TIMESTAMP,
  company_id uuid NOT NULL,
    FOREIGN KEY (company_id)
    REFERENCES golden_house(building_id)
    ON DELETE CASCADE
);

CREATE TABLE akay_city (
  building_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  building_name varchar(50) NOT NULL,
  building_location text NOT NULL,
  company_id uuid NOT NULL,
  FOREIGN KEY(company_id)
  REFERENCES building_companies(company_id)
  ON DELETE CASCADE
);

CREATE TABLE akay_city_mirzo_ulugbek (
  mirzo_ulugbek_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  mirzo_ulugbek_name varchar(50) NOT NULL,
  mirzo_ulugbek_price decimal(10, 2) NOT NULL,
  mirzo_ulugbek_started_at timestampTz DEFAULT CURRENT_TIMESTAMP,
  company_id uuid NOT NULL,
    FOREIGN KEY (company_id)
    REFERENCES akay_city(building_id)
    ON DELETE CASCADE
);

CREATE TABLE akay_city_yunusobod (
  yunusobod_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  yunusobod_name varchar(50) NOT NULL,
  yunusobod_price decimal(10, 2) NOT NULL,
  yunusobod_started_at timestampTz DEFAULT CURRENT_TIMESTAMP,
  company_id uuid NOT NULL,
    FOREIGN KEY (company_id)
    REFERENCES akay_city(building_id)
    ON DELETE CASCADE
);

SELECT 
  *
FROM
  building_companies 
RIGHT JOIN
  murad_buildings
USING (company_id);




