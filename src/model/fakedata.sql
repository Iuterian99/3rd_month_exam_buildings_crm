INSERT INTO building_companies(company_name) VALUES('Murad Buildings');
INSERT INTO building_companies(company_name) VALUES('Golden House');
INSERT INTO building_companies(company_name) VALUES('Akay City');

INSERT INTO building_complexes(complex_name, complex_location, company_id) 
VALUES('Nest One', 'Xalqlar do`stligi', '03c40796-be29-47ee-b509-2d4f4b419d1d'),
      ('Millenium', 'Yunusobod', '03c40796-be29-47ee-b509-2d4f4b419d1d'),
      ('Sag`bon', 'Yashnabod', '0a5e9d04-35b0-4e3d-9ad9-9e1ebe831b5b'),
      ('Xosiyat', 'Yashnabod', '0a5e9d04-35b0-4e3d-9ad9-9e1ebe831b5b'),
      ('Manzara', 'Mirzo Ulug`bek', '2212b22e-309f-4962-8b6b-ac63c53c586f'),
      ('Olmazor City', 'Olmazor', '2212b22e-309f-4962-8b6b-ac63c53c586f');
      

INSERT INTO complex_houses(house_name, house_price, company_id) 
VALUES('1-10 ETAJLAR', 1500, '0ae36b73-ed16-403f-92f3-f491d7438291'),
      ('11-20 ETAJLAR', 1400, '0ae36b73-ed16-403f-92f3-f491d7438291'),
      ('21-30 ETAJLAR', 1300, '0ae36b73-ed16-403f-92f3-f491d7438291'),
      ('31-40 ETAJLAR', 1200, '0ae36b73-ed16-403f-92f3-f491d7438291'),
      ('41-52 ETAJLAR', 1100, '0ae36b73-ed16-403f-92f3-f491d7438291');

INSERT INTO complex_houses(house_name, house_price, company_id) 
VALUES('1-2 ETAJLAR', 1200, '8a312709-a7c5-42c5-90c4-9ce400e34887'),
      ('3-5 ETAJLAR', 1100, '8a312709-a7c5-42c5-90c4-9ce400e34887'),
      ('5-7 ETAJLAR', 1000, '8a312709-a7c5-42c5-90c4-9ce400e34887'),
      ('7-9 ETAJLAR', 900, '8a312709-a7c5-42c5-90c4-9ce400e34887');

INSERT INTO complex_houses(house_name, house_price, company_id) 
VALUES('1-2 ETAJLAR', 1000, '12d75793-779c-4e52-b184-3b2578c1457f'),
      ('3-5 ETAJLAR', 900, '12d75793-779c-4e52-b184-3b2578c1457f'),
      ('5-7 ETAJLAR', 850, '12d75793-779c-4e52-b184-3b2578c1457f'),
      ('7-9 ETAJLAR', 800, '12d75793-779c-4e52-b184-3b2578c1457f');

INSERT INTO  complex_houses(house_name, house_price, company_id) 
VALUES('1-2 ETAJLAR', 900, '1806708a-b8ec-4c16-a29c-c73302f4b7c1'),
      ('3-5 ETAJLAR', 800, '1806708a-b8ec-4c16-a29c-c73302f4b7c1'),
      ('5-7 ETAJLAR', 750, '1806708a-b8ec-4c16-a29c-c73302f4b7c1'),
      ('7-9 ETAJLAR', 650, '1806708a-b8ec-4c16-a29c-c73302f4b7c1');

INSERT INTO  complex_houses(house_name, house_price, company_id)
VALUES('1-2 ETAJLAR', 900, 'b1b7e453-61e7-4af4-91aa-f2488e6ef670'),
      ('3-5 ETAJLAR', 800, 'b1b7e453-61e7-4af4-91aa-f2488e6ef670'),
      ('5-7 ETAJLAR', 750, 'b1b7e453-61e7-4af4-91aa-f2488e6ef670'),
      ('7-9 ETAJLAR', 650, 'b1b7e453-61e7-4af4-91aa-f2488e6ef670'),
      ('10-12 ETAJLAR', 630, 'b1b7e453-61e7-4af4-91aa-f2488e6ef670'),
      ('13-15 ETAJLAR', 600, 'b1b7e453-61e7-4af4-91aa-f2488e6ef670');

INSERT INTO  complex_houses(house_name, house_price, company_id) 
VALUES('1-2 ETAJLAR', 1000, '2e97da28-af55-4ee9-b598-a5ac9c48cf9d'),
      ('3-5 ETAJLAR', 900, '2e97da28-af55-4ee9-b598-a5ac9c48cf9d'),
      ('5-7 ETAJLAR', 850, '2e97da28-af55-4ee9-b598-a5ac9c48cf9d'),
      ('7-9 ETAJLAR', 750, '2e97da28-af55-4ee9-b598-a5ac9c48cf9d'),
      ('10-12 ETAJLAR', 700, '2e97da28-af55-4ee9-b598-a5ac9c48cf9d'),
      ('13-15 ETAJLAR', 650, '2e97da28-af55-4ee9-b598-a5ac9c48cf9d');




INSERT INTO akay_city(building_name, building_location, company_id) VALUES
('akay_city_mirzo_ulugbek', 'TASHKENT, MIRZO-ULUGBEK area, LASHKARBEGI street,', '4809dfd2-d1c1-4d42-a80f-cbd14a3dc376'),
('akay_city_yunusobod', 'Yunusobod-14 Crystal market', '4809dfd2-d1c1-4d42-a80f-cbd14a3dc376');



