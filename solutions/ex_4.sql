USE sql_intro;

SELECT id, survival_rate
FROM patient, disease
WHERE patient.disease IS NOT NULL
ORDER BY id ASC
