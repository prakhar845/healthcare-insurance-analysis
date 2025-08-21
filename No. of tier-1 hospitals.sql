USE healthcare_db;

SELECT
    `State ID`,
    COUNT(DISTINCT `Customer ID`) AS Number_of_Patients_in_Tier1_Hospitals
FROM hospitalisationdetails
WHERE `Hospital tier` = 'tier - 1'
GROUP BY `State ID`
ORDER BY `State ID`;