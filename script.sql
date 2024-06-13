/*
 * Learning SQL by performing various operations on the
 * kaggle diabetes dataset.
 */

SELECT *
FROM diabetesdata_db.diabetes_data;

SELECT PatientID, Age
FROM diabetes_data;

SELECT DISTINCT Age
FROM diabetes_data;

SELECT COUNT(DISTINCT Age)
FROM diabetes_data;

SELECT Age, COUNT(Age)
FROM diabetes_data
GROUP BY Age;

