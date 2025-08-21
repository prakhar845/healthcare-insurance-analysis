USE healthcare_db;

SELECT
    -- Assuming current year is 2025 for age calculation
    AVG(2025 - HD.year) AS Average_Age,
    AVG(HD.children) AS Average_Children,
    AVG(ME.BMI) AS Average_BMI,
    AVG(HD.charges) AS Average_Hospitalization_Costs
FROM hospitalisationdetails HD
JOIN medicalexaminations ME ON HD.`Customer ID` = ME.`Customer ID`
WHERE ME.HBA1C > 6.5 AND ME.`Heart Issues` = 'Yes';