SELECT inventory_name, SUM(unfinished_order)
FROM inventory
GROUP BY inventory_name
HAVING SUM(unfinished_order)>2;

