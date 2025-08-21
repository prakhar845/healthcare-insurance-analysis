USE healthcare_db;

SELECT
    `Hospital tier`,
    `City tier`,
    AVG(charges) AS Average_Hospitalization_Cost
FROM hospitalisationdetails
GROUP BY `Hospital tier`, `City tier`
ORDER BY `Hospital tier`, `City tier`;