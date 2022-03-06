INSERT INTO building_companies(company_name) VALUES('Murad Buildings');
INSERT INTO building_companies(company_name) VALUES('Golden House');
INSERT INTO building_companies(company_name) VALUES('Akay City');

INSERT INTO murad_buildings_NestOne(house_name, house_price, company_id) 
VALUES('1-10 ETAJLAR', 1500, 'c0d6494d-779f-44cf-8eda-744778b87e3b'),
      ('11-20 ETAJLAR', 1400, 'c0d6494d-779f-44cf-8eda-744778b87e3b'),
      ('21-30 ETAJLAR', 1300, 'c0d6494d-779f-44cf-8eda-744778b87e3b'),
      ('31-40 ETAJLAR', 1200, 'c0d6494d-779f-44cf-8eda-744778b87e3b'),
      ('41-52 ETAJLAR', 1100, 'c0d6494d-779f-44cf-8eda-744778b87e3b');

INSERT INTO murad_buildings_millenium(house_name, house_price, company_id) 
VALUES('1-2 ETAJLAR', 1200, 'c0d6494d-779f-44cf-8eda-744778b87e3b'),
      ('3-5 ETAJLAR', 1100, 'c0d6494d-779f-44cf-8eda-744778b87e3b'),
      ('5-7 ETAJLAR', 1000, 'c0d6494d-779f-44cf-8eda-744778b87e3b'),
      ('7-9 ETAJLAR', 900, 'c0d6494d-779f-44cf-8eda-744778b87e3b');

INSERT INTO golden_house_sagbon(sagbon_house_name, sagbon_house_price, sagbon_of) 
VALUES('1-2 ETAJLAR', 1000, 'e9bc8b92-a076-4fe5-9209-20b080c69643'),
      ('3-5 ETAJLAR', 900, 'e9bc8b92-a076-4fe5-9209-20b080c69643'),
      ('5-7 ETAJLAR', 850, 'e9bc8b92-a076-4fe5-9209-20b080c69643'),
      ('7-9 ETAJLAR', 800, 'e9bc8b92-a076-4fe5-9209-20b080c69643');

INSERT INTO  golden_house_xosiyat(xosiyat_house_name, xosiyat_house_price, xosiyat_of) 
VALUES('1-2 ETAJLAR', 900, 'e9bc8b92-a076-4fe5-9209-20b080c69643'),
      ('3-5 ETAJLAR', 800, 'e9bc8b92-a076-4fe5-9209-20b080c69643'),
      ('5-7 ETAJLAR', 750, 'e9bc8b92-a076-4fe5-9209-20b080c69643'),
      ('7-9 ETAJLAR', 650, 'e9bc8b92-a076-4fe5-9209-20b080c69643');

INSERT INTO  akay_city_mirzo_ulugbek(mirzo_ulugbek_name, mirzo_ulugbek_price, mirzo_ulugbek_of) 
VALUES('1-2 ETAJLAR', 900, '392f858a-6b00-4092-a291-bbe447a8c881'),
      ('3-5 ETAJLAR', 800, '392f858a-6b00-4092-a291-bbe447a8c881'),
      ('5-7 ETAJLAR', 750, '392f858a-6b00-4092-a291-bbe447a8c881'),
      ('7-9 ETAJLAR', 650, '392f858a-6b00-4092-a291-bbe447a8c881'),
      ('10-12 ETAJLAR', 630, '392f858a-6b00-4092-a291-bbe447a8c881'),
      ('13-15 ETAJLAR', 600, '392f858a-6b00-4092-a291-bbe447a8c881');

INSERT INTO  akay_city_yunusobod(yunusobod_name, yunusobod_price, yunusobod_of) 
VALUES('1-2 ETAJLAR', 1000, '392f858a-6b00-4092-a291-bbe447a8c881'),
      ('3-5 ETAJLAR', 900, '392f858a-6b00-4092-a291-bbe447a8c881'),
      ('5-7 ETAJLAR', 850, '392f858a-6b00-4092-a291-bbe447a8c881'),
      ('7-9 ETAJLAR', 750, '392f858a-6b00-4092-a291-bbe447a8c881'),
      ('10-12 ETAJLAR', 700, '392f858a-6b00-4092-a291-bbe447a8c881'),
      ('13-15 ETAJLAR', 650, '392f858a-6b00-4092-a291-bbe447a8c881');




INSERT INTO akay_city(building_name, building_location, company_id) VALUES
('akay_city_mirzo_ulugbek', 'TASHKENT, MIRZO-ULUGBEK area, LASHKARBEGI street,', '4809dfd2-d1c1-4d42-a80f-cbd14a3dc376'),
('akay_city_yunusobod', 'Yunusobod-14 Crystal market', '4809dfd2-d1c1-4d42-a80f-cbd14a3dc376');



