Скрипт вывода суммы, вырученной за определенный товар за определенное время

SELECT name_product, sum(price) AS sum FROM product 
INNER JOIN sale_product ON sale_product.id_medicine = product.id_product 
INNER JOIN price_p ON product.id_product = price_p.id_price
WHERE date_sale BETWEEN STR_TO_DATE('2022-01-10 00:00:00', '%Y-%m-%d %H:%i:%s') 
 AND STR_TO_DATE('2022-01-31 23:59:59', '%Y-%m-%d %H:%i:%s')
 GROUP BY name_product;
  
  
