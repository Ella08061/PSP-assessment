-- Create the HospitalTable
CREATE TABLE HospitalTable (
    PatientID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Gender VARCHAR(10),
    Diagnosis VARCHAR(100)
);

-- Inserting data into the HospitalTable
INSERT INTO HospitalTable (PatientID, FirstName, LastName, Age, Gender, Diagnosis) 
VALUES
(1, 'John', 'Doe', 30, 'Male', 'Flu'),
(2, 'Jane', 'Smith', 25, 'Female', 'Broken Arm'),
(3, 'Samuel', 'Jackson', 40, 'Male', 'Diabetes'),
(4, 'Lisa', 'Ray', 28, 'Female', 'High Blood Pressure'),
(5, 'Michael', 'Johnson', 50, 'Male', 'Asthma'),
(6, 'Emily', 'Davis', 34, 'Female', 'Allergy'),
(7, 'David', 'Wilson', 45, 'Male', 'Pneumonia'),
(8, 'Sarah', 'Brown', 29, 'Female', 'Migraine'),
(9, 'Chris', 'Taylor', 38, 'Male', 'Gastritis'),
(10, 'Olivia', 'White', 22, 'Female', 'Anemia');
