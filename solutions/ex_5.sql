USE sql_intro;

SELECT symptoms_family, COUNT(*) FROM patient
WHERE disease = "Cabbage disease"
GROUP BY symptoms_family