Скрипт вывода набора товаров, которые проданы продавцами с фамилиями Петрова и Гетман за все время.

SELECT surname_saller, name_saller, midname_saller, name_product, date_sale FROM saller 
INNER JOIN sale_product ON saller.id_saller = sale_product.id_seller 
INNER JOIN product ON product.id_product = sale_product.id_medicine 
WHERE surname_saller IN ('Петрова', 'Гетман');

