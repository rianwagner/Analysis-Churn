ALTER TABLE telco_churn
ADD tenure_group VARCHAR(20);

UPDATE telco_churn
SET tenure_group = CASE
    WHEN tenure <= 12 THEN '0-1 anos'
    WHEN tenure > 12 AND tenure <= 24 THEN '1-2 anos'
    WHEN tenure > 24 THEN '2+ anos'
END;

SELECT
    Contract,
    AVG(tenure) AS avg_tenure,
    SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS total_churn,
    COUNT(*) AS total_customers
FROM telco_churn
GROUP BY Contract;