Скрипт вывода количества товаров, относящихся к определенной группе.

SELECT assortment, count(*)
FROM product 
INNER JOIN groupp 
ON product.id_group = groupp.id_group 
GROUP BY assortment;

