USE healthcare_db;

CREATE TABLE HospitalizationDetails (
    `Customer ID` VARCHAR(50) NOT NULL,
    `year` INT,
    `month` CHAR(50),
    `date` INT,
    children INT,
    charges DECIMAL(10, 2),
    `Hospital tier` VARCHAR(10),
    `City tier` VARCHAR(10),
    `State ID` VARCHAR(10),
    PRIMARY KEY (`Customer ID`)
);

CREATE TABLE MedicalExaminations (
    `Customer ID` VARCHAR(50) NOT NULL,
    BMI DECIMAL(5, 2),
    HBA1C DECIMAL(5, 2),
    `Heart Issues` VARCHAR(5),
    `Any Transplants` VARCHAR(5),
    `Cancer history` VARCHAR(5),
    NumberOfMajorSurgeries VARCHAR(20),
    smoker VARCHAR(5),
    PRIMARY KEY (`Customer ID`)
);

CREATE TABLE Names (
    `Customer ID` VARCHAR(50) NOT NULL,
    name VARCHAR(255),
    PRIMARY KEY (`Customer ID`)
);