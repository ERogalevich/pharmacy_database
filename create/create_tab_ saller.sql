CREATE TABLE saller(
id_saller TINYINT(5) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
surname_saller VARCHAR(200) NOT NULL,
name_saller VARCHAR(200) NOT NULL,
midname_saller VARCHAR(200) NOT NULL,
id_pharmacy TINYINT(5) NOT NULL REFERENCES pharmacy(id_pharmacy)
ON DELETE CASCADE
)ENGINE=InnoDB AUTO_INCREMENT=1;