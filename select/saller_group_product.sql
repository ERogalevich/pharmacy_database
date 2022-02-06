Скрипт вывода продавца, который продал витаминов на большую сумму.

SELECT CONCAT(surname_saller, ' ', name_saller, ' ', midname_saller) AS saler_full_name, sum(price) AS sum FROM saller
INNER JOIN sale_product ON saller.id_saller = sale_product.id_seller 
INNER JOIN product ON product.id_product = sale_product.id_medicine 
INNER JOIN price_p ON price_p.id_product = product.id_product
WHERE product.id_product 
IN (SELECT id_product FROM product WHERE id_group = (SELECT id_group FROM groupp WHERE assortment = 'Витамины')) 
GROUP BY saler_full_name
ORDER BY sum DESC
LIMIT 1;

