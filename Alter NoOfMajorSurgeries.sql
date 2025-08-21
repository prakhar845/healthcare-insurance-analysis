USE healthcare_db;

-- Update string values to numeric for NumberOfMajorSurgeries
UPDATE MedicalExaminations
SET NumberOfMajorSurgeries = 0
WHERE LOWER(NumberOfMajorSurgeries) = 'No major surgery';

SET SQL_SAFE_UPDATES = 0;
ALTER TABLE MedicalExaminations MODIFY COLUMN NumberOfMajorSurgeries INT;
SET SQL_SAFE_UPDATES = 1;