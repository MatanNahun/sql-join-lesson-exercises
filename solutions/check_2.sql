USE sql_intro;

SELECT item_purchased, amount, name, industry
FROM transaction as tr, company as co
WHERE tr.company_id = co.id;
