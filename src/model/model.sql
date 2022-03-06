CREATE DATABASE buildings;
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE building_companies (
  company_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  company_name varchar(50) NOT NULL
);

CREATE TABLE murad_buildings_NestOne (
  house_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  house_name varchar(50) NOT NULL,
  house_price decimal(10, 2) NOT NULL,
  house_started_at timestampTz DEFAULT CURRENT_TIMESTAMP,
  company_id uuid NOT NULL,
    FOREIGN KEY(company_id)
    REFERENCES building_companies(company_id)
    ON DELETE CASCADE
);

SELECT 
  house_name 
FROM
  murad_buildings_NestOne b
INNER JOIN
  murad_buildings_NestOne n
ON 
  b.building_company_id = n.nestone_of
GROUP BY building_company_name;


CREATE TABLE murad_buildings_millenium (
  millenium_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  millenium_house_name varchar(50) NOT NULL,
  millenium_house_price decimal(10, 2) NOT NULL,
  millenium_house_started_at timestampTz DEFAULT CURRENT_TIMESTAMP,
  millenium_of uuid, 
    FOREIGN KEY(millenium_of)
    REFERENCES building_companies(building_company_id)
    ON DELETE CASCADE
);

CREATE TABLE golden_house_sagbon (
  sagbon_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  sagbon_house_name varchar(50) NOT NULL,
  sagbon_house_price decimal(10, 2),
  golden_house_started_at timestampTz DEFAULT CURRENT_TIMESTAMP,
  sagbon_of uuid,
    FOREIGN KEY (sagbon_of)
    REFERENCES building_companies(building_company_id)
    ON DELETE CASCADE
);

CREATE TABLE golden_house_xosiyat (
  xosiyat_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  xosiyat_house_name varchar(50) NOT NULL,
  xosiyat_house_price decimal(10, 2),
  xosiyat_house_started_at timestampTz DEFAULT CURRENT_TIMESTAMP,
  xosiyat_of uuid,
    FOREIGN KEY (xosiyat_of)
    REFERENCES building_companies(building_company_id)
    ON DELETE CASCADE
);

CREATE TABLE akay_city_mirzo_ulugbek (
  mirzo_ulugbek_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  mirzo_ulugbek_name varchar(50) NOT NULL,
  mirzo_ulugbek_price decimal(10, 2) NOT NULL,
  mirzo_ulugbek_started_at timestampTz DEFAULT CURRENT_TIMESTAMP,
  mirzo_ulugbek_of uuid,
    FOREIGN KEY (mirzo_ulugbek_of)
    REFERENCES building_companies(building_company_id)
    ON DELETE CASCADE
);

CREATE TABLE akay_city_yunusobod (
  yunusobod_id uuid DEFAULT uuid_generate_v4() PRIMARY KEY,
  yunusobod_name varchar(50) NOT NULL,
  yunusobod_price decimal(10, 2) NOT NULL,
  yunusobod_started_at timestampTz DEFAULT CURRENT_TIMESTAMP,
  yunusobod_of uuid,
    FOREIGN KEY (yunusobod_of)
    REFERENCES building_companies(building_company_id)
    ON DELETE CASCADE
);


