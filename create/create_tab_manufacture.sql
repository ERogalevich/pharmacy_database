CREATE TABLE manufacture(
manufacture_id TINYINT(5) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
m_name VARCHAR(100) NOT NULL,
country_id TINYINT(5) NOT NULL REFERENCES country(country_id)
ON DELETE CASCADE
)ENGINE=InnoDB AUTO_INCREMENT=1;