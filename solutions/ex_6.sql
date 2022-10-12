USE sql_intro;

SELECT ethnicity.name, COUNT(*) FROM patient, ethnicity
WHERE patient.ethnicity = ethnicity.id And disease = "lettuce disease"
GROUP BY ethnicity