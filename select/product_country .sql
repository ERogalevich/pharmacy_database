Скрипт вывода списка товаров, упорядоченный по стране производства (название страны на русском языке)

SELECT name_product, rus_name, eng_name
FROM product 
INNER JOIN country 
ON product.country_id = country.country_id 
ORDER BY rus_name ASC;
