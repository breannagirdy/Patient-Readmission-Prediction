CREATE DATABASE IF NOT EXISTS healthcare;
USE healthcare;

SELECT *
FROM diabetic_data;

##Total number of patient encounters:
SELECT
	count(dd.encounter_id) AS Total_Encounters
FROM diabetic_data dd;

##Top Ten most frequent diagnoses in the dataset:
SELECT
	dd.diag_1 AS Diagnosis,
    count(dd.diag_1) AS Frequency
FROM diabetic_data dd
GROUP BY dd.diag_1
ORDER BY Frequency DESC
LIMIT 10;

##Average Length of hospital stay for each admission type:
SELECT
	dd.admission_type_id AS Admission_Type,
    avg(dd.time_in_hospital) as Average_Days_of_Stay
FROM diabetic_data dd
GROUP BY dd.admission_type_id
ORDER BY dd.admission_type_id;

##Number of  readmitted patients and the percentage of total encounters that they represent:
SELECT
	Total_Encounters,
    Total_Readmitted,
    (Total_Readmitted / Total_Encounters) * 100 AS Percentage
    FROM (
    SELECT
	count(dd.encounter_id) AS Total_Encounters,
	count(CASE WHEN dd.readmitted <> 'NO' then 1 END) AS Total_Readmitted
    FROM diabetic_data dd) AS Redmitted_Summary;
    
##Identify the age distribution of patients:
SELECT
	dd.Age,
    count(dd.Age)
FROM diabetic_data dd
GROUP BY dd.Age
ORDER BY dd.Age;

##Identify the most common procedures performed during patient encounters:
SELECT
	dd.medical_specialty AS Procedure_Type,
    (sum(dd.num_procedures) + sum(dd.num_lab_procedures)) AS Total_Procedures
FROM diabetic_data dd
GROUP BY Procedure_Type;

##Average Number of Medications prescribed:
SELECT
dd.age,
avg(dd.num_medications) As Average_Meds
from diabetic_data dd
group by dd.age;

##Distribution of readmission rates across payer codes:
SELECT
	dd.payer_code,
	(count(CASE WHEN dd.readmitted <> 'NO' then 1 END) / count(dd.readmitted)) * 100 AS rate
FROM diabetic_data dd
GROUP BY dd.payer_code;