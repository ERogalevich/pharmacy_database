CREATE TABLE price_p(
id_price TINYINT(5) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
id_product SMALLINT(5) NOT NULL  REFERENCES product(id_product),
price SMALLINT(7)NOT NULL 
)ENGINE=InnoDB AUTO_INCREMENT=1;