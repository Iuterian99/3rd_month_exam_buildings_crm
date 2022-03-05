CREATE DATABASE buildings;

CREATE TABLE building_companies (
  building_company_id int PRIMARY KEY,
  building_company_name varchar(50) NOT NULL
);

CREATE TABLE murad_buildings (
  building_id int PRIMARY KEY,
  building_name varchar(50) NOT NULL
);

CREATE TABLE golden_house (
  building_id int PRIMARY KEY,
  building_name varchar(50) NOT NULL
);

CREATE TABLE akay_city (
  building_id int PRIMARY KEY,
  building_name varchar(50) NOT NULL
);

CREATE TABLE murad_buildings_NestOne (
  nestOne_id int PRIMARY KEY,
  nestOne_house_name varchar(50) NOT NULL,
  NestOne_house_price decimal(10, 2) NOT NULL,
  NestOne_house_started_at timestampTz
);

CREATE TABLE murad_buildings_millenium (
  millenium_id int PRIMARY KEY,
  millenium_house_name varchar(50) NOT NULL,
  millenium_house_price decimal(10, 2) NOT NULL,
  millenium_house_started_at timestampTz
);

CREATE TABLE golden_house_sagbon (
  sagbon_id int PRIMARY KEY,
  sagbon_house_name varchar(50) NOT NULL,
  sagbon_house_price decimal(10, 2),
  golden_house_started_at timestampTz
);

CREATE TABLE golden_house_xosiyat (
  xosiyat_id int PRIMARY KEY,
  xosiyat_house_name varchar(50) NOT NULL,
  xosiyat_house_price decimal(10, 2),
  xosiyat_house_started_at timestampTz
);

CREATE TABLE akay_city_mirzo_ulugbek (
  mirzo_ulugbek_id int PRIMARY KEY,
  mirzo_ulugbek_name varchar(50) NOT NULL,
  mirzo_ulugbek_price decimal(10, 2) NOT NULL,
  mirzo_ulugbek_started_at timestampTz
);

CREATE TABLE akay_city_yunusobod (
  yunusobod_id int PRIMARY KEY,
  yunusobod_name varchar(50) NOT NULL,
  yunusobod_price decimal(10, 2) NOT NULL,
  yunusobod_started_at timestampTz
);

ALTER TABLE building_companies ADD FOREIGN KEY (building_company_id) REFERENCES murad_buildings (building_id);

ALTER TABLE building_companies ADD FOREIGN KEY (building_company_id) REFERENCES golden_house (building_id);

ALTER TABLE building_companies ADD FOREIGN KEY (building_company_id) REFERENCES akay_city (building_id);

ALTER TABLE murad_buildings ADD FOREIGN KEY (building_id) REFERENCES murad_buildings_NestOne (nestOne_id);

ALTER TABLE murad_buildings ADD FOREIGN KEY (building_id) REFERENCES murad_buildings_millenium (millenium_id);

ALTER TABLE golden_house ADD FOREIGN KEY (building_id) REFERENCES golden_house_sagbon (sagbon_id);

ALTER TABLE golden_house ADD FOREIGN KEY (building_id) REFERENCES golden_house_xosiyat (xosiyat_id);

ALTER TABLE akay_city ADD FOREIGN KEY (building_id) REFERENCES akay_city_mirzo_ulugbek (mirzo_ulugbek_id);

ALTER TABLE akay_city ADD FOREIGN KEY (building_id) REFERENCES akay_city_yunusobod (yunusobod_id);