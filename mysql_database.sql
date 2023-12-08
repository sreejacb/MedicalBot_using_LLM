CREATE DATABASE dr_chat_data;
USE dr_chat_data;

CREATE TABLE patient_data (
  id INT PRIMARY KEY AUTO_INCREMENT,
  Patient_name VARCHAR(50) NOT NULL,
  age  INT NOT NULL,
  gender VARCHAR(10) NOT NULL,
  symptom_name VARCHAR(100) NOT NULL
);

SELECT id, Patient_name, age, symptom_name FROM patient_data;  

