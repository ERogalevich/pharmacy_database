CREATE TABLE product(
id_product SMALLINT(5) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
name_product VARCHAR(100) NOT NULL,
country_id TINYINT(5) NOT NULL REFERENCES country(country_id),
manufacture_id TINYINT(5) NOT NULL REFERENCES manufacture(manufacture_id),
vendor_id TINYINT(5) NOT NULL REFERENCES vendor(vendor_id),
id_group TINYINT(5) NOT NULL REFERENCES groupp(id_group),
id_area TINYINT(5) NOT NULL REFERENCES area_m(id_area) 
ON DELETE CASCADE 
)ENGINE=InnoDB AUTO_INCREMENT=1;