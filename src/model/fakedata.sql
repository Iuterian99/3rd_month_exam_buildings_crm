INSERT INTO building_companies(company_name) VALUES('Murad Buildings');
INSERT INTO building_companies(company_name) VALUES('Golden House');
INSERT INTO building_companies(company_name) VALUES('Akay City');

INSERT INTO NestOne(house_name, house_price, company_id) 
VALUES('1-10 ETAJLAR', 1500, '268dce62-8937-42cc-ab51-46d5bb2b530c'),
      ('11-20 ETAJLAR', 1400, '268dce62-8937-42cc-ab51-46d5bb2b530c'),
      ('21-30 ETAJLAR', 1300, '268dce62-8937-42cc-ab51-46d5bb2b530c'),
      ('31-40 ETAJLAR', 1200, '268dce62-8937-42cc-ab51-46d5bb2b530c'),
      ('41-52 ETAJLAR', 1100, '268dce62-8937-42cc-ab51-46d5bb2b530c');

INSERT INTO murad_buildings_millenium(house_name, house_price, company_id) 
VALUES('1-2 ETAJLAR', 1200, '268dce62-8937-42cc-ab51-46d5bb2b530c'),
      ('3-5 ETAJLAR', 1100, '268dce62-8937-42cc-ab51-46d5bb2b530c'),
      ('5-7 ETAJLAR', 1000, '268dce62-8937-42cc-ab51-46d5bb2b530c'),
      ('7-9 ETAJLAR', 900, '268dce62-8937-42cc-ab51-46d5bb2b530c');

INSERT INTO sagbon(house_name, house_price, company_id) 
VALUES('1-2 ETAJLAR', 1000, 'e3a3bde8-cf7e-4b19-aea2-2828f87efc37'),
      ('3-5 ETAJLAR', 900, 'e3a3bde8-cf7e-4b19-aea2-2828f87efc37'),
      ('5-7 ETAJLAR', 850, 'e3a3bde8-cf7e-4b19-aea2-2828f87efc37'),
      ('7-9 ETAJLAR', 800, 'e3a3bde8-cf7e-4b19-aea2-2828f87efc37');

INSERT INTO  golden_house_xosiyat(house_name, house_price, company_id) 
VALUES('1-2 ETAJLAR', 900, 'e0e98305-e646-439e-8a1c-492be0dc2f9a'),
      ('3-5 ETAJLAR', 800, 'e0e98305-e646-439e-8a1c-492be0dc2f9a'),
      ('5-7 ETAJLAR', 750, 'e0e98305-e646-439e-8a1c-492be0dc2f9a'),
      ('7-9 ETAJLAR', 650, 'e0e98305-e646-439e-8a1c-492be0dc2f9a');

INSERT INTO  akay_city_mirzo_ulugbek(mirzo_ulugbek_name, mirzo_ulugbek_price, company_id)
VALUES('1-2 ETAJLAR', 900, '405f284e-860f-4eb1-92dd-22338509d8eb'),
      ('3-5 ETAJLAR', 800, '405f284e-860f-4eb1-92dd-22338509d8eb'),
      ('5-7 ETAJLAR', 750, '405f284e-860f-4eb1-92dd-22338509d8eb'),
      ('7-9 ETAJLAR', 650, '405f284e-860f-4eb1-92dd-22338509d8eb'),
      ('10-12 ETAJLAR', 630, '405f284e-860f-4eb1-92dd-22338509d8eb'),
      ('13-15 ETAJLAR', 600, '405f284e-860f-4eb1-92dd-22338509d8eb');

INSERT INTO  akay_city_yunusobod(yunusobod_name, yunusobod_price, company_id) 
VALUES('1-2 ETAJLAR', 1000, 'd73af5b2-ab82-49b2-8780-bbc66804517b'),
      ('3-5 ETAJLAR', 900, 'd73af5b2-ab82-49b2-8780-bbc66804517b'),
      ('5-7 ETAJLAR', 850, 'd73af5b2-ab82-49b2-8780-bbc66804517b'),
      ('7-9 ETAJLAR', 750, 'd73af5b2-ab82-49b2-8780-bbc66804517b'),
      ('10-12 ETAJLAR', 700, 'd73af5b2-ab82-49b2-8780-bbc66804517b'),
      ('13-15 ETAJLAR', 650, 'd73af5b2-ab82-49b2-8780-bbc66804517b');




INSERT INTO akay_city(building_name, building_location, company_id) VALUES
('akay_city_mirzo_ulugbek', 'TASHKENT, MIRZO-ULUGBEK area, LASHKARBEGI street,', '4809dfd2-d1c1-4d42-a80f-cbd14a3dc376'),
('akay_city_yunusobod', 'Yunusobod-14 Crystal market', '4809dfd2-d1c1-4d42-a80f-cbd14a3dc376');



