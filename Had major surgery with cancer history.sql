USE healthcare_db;

SELECT
    COUNT(DISTINCT `Customer ID`) AS Number_of_People_with_Major_Surgery_and_Cancer_History
FROM medicalexaminations
WHERE `Cancer history` = 'Yes'
AND NumberOfMajorSurgeries > 0;