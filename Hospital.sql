CREATE DATABASE hospital;
USE hospital;

CREATE TABLE hospital_info (patient_id INT, patient_name VARCHAR(50), date_of_birth DATE, phone_number BIGINT, admission_date DATE,
discharge_date DATE, attending_physician VARCHAR(50), room_number INT, billing_amount DECIMAL(10, 2), insurance_provider VARCHAR(50),
blood_type VARCHAR(5), height DECIMAL(5, 2), weight DECIMAL(5, 2), allergy_status VARCHAR(50), diagnosis VARCHAR(100), surgery_date DATE,
surgeon VARCHAR(50), nurse_assigned VARCHAR(50), medication_name VARCHAR(50), medication_dosage DECIMAL(8, 2), prescription_date DATE,
lab_test_name VARCHAR(50), lab_test_result VARCHAR(50), lab_test_date DATE, imaging_test_name VARCHAR(50), imaging_test_result VARCHAR(100),
imaging_test_date DATE, chief_complaint VARCHAR(100), vitals_temperature DECIMAL(5, 2), vitals_blood_pressure VARCHAR(20), vitals_pulse_rate INT,
vitals_respiratory_rate INT, vitals_oxygen_saturation DECIMAL(5, 2), vitals_glucose_level DECIMAL(6, 2), vitals_pain_level INT, 
diet_preference VARCHAR(50), rehabilitation_plan VARCHAR(100), discharge_instructions VARCHAR(200), follow_up_date DATE, follow_up_doctor VARCHAR(50),
follow_up_location VARCHAR(50), next_of_kin_name VARCHAR(50), next_of_kin_relationship VARCHAR(50), next_of_kin_contact BIGINT, 
next_of_kin_address VARCHAR(200));

INSERT INTO hospital_info 
(patient_id, patient_name, date_of_birth, phone_number, admission_date,discharge_date, attending_physician, room_number, billing_amount,
	insurance_provider, blood_type, height, weight, allergy_status,diagnosis, surgery_date, surgeon, nurse_assigned, medication_name,
    medication_dosage, prescription_date, lab_test_name, lab_test_result, lab_test_date, imaging_test_name, imaging_test_result, imaging_test_date,
    chief_complaint, vitals_temperature, vitals_blood_pressure, vitals_pulse_rate, vitals_respiratory_rate, vitals_oxygen_saturation,
    vitals_glucose_level, vitals_pain_level, diet_preference, rehabilitation_plan, discharge_instructions, follow_up_date,follow_up_doctor, 
    follow_up_location, next_of_kin_name, next_of_kin_relationship, next_of_kin_contact, next_of_kin_address)
VALUES
(  -- Data for the 1st row 
	1, 'John Doe', '1985-05-15', 1234567890, '2023-07-01', '2023-07-05', 'Dr. Smith', 101, 5000.00, 'XYZ Insurance', 'A+', 180.5, 75.2,
    'No allergies', 'Flu', '2023-07-02', 'Dr. Johnson', 'Nurse Sarah', 'Medicine X', 2.5, '2023-07-02', 'Blood Test', 'Normal', '2023-07-03',
    'X-ray', 'No abnormalities found', '2023-07-03', 'Fever', 98.6, '120/80', 80, 16, 98.0, 110.0, 5, 'Low sodium diet', 
    'Physical therapy recommended','Follow the prescribed medications', '2023-07-15', 'Dr. Anderson', 'City Hospital', 'Jane Doe', 'Spouse', 
    9876543210, '123 Main St'), 
    ( -- Data for the 2nd row
    2, 'Jane Smith', '1990-08-20', 9876543210, '2023-06-28', '2023-07-02','Dr. Johnson', 205, 7500.00, 'ABC Insurance', 'O-', 165.0, 55.0,
    'No allergies', 'Broken arm', '2023-06-29', 'Dr. Brown', 'Nurse Emily', 'Painkiller Y', 5.0, '2023-06-29', 'MRI Scan', 'Torn ligament', 
    '2023-07-01', 'Ultrasound', 'Normal', '2023-07-01', 'Abdominal pain', 97.9, '110/70', 70, 14, 97.5, 90.0, 3, 'Regular diet', 
    'Rest and elevation of the limb', 'Follow up after one week', '2023-07-09', 'Dr. Johnson', 'City Hospital','John Smith', 'Brother', 
    7894561230, '456 Elm St'),
    ( -- Data for 3rd row
    3, 'Sarah Johnson', '1976-09-25', 7778889990, '2023-07-03', '2023-07-07','Dr. Wilson', 301, 4500.00, 'ABC Insurance', 'B+', 165.0, 62.0,
    'No allergies', 'Appendicitis', '2023-07-04', 'Dr. Thompson', 'Nurse Rachel','Antibiotic A', 2.0, '2023-07-05', 'Urine Test', 'Normal', 
    '2023-07-06','MRI Scan', 'No abnormalities found', '2023-07-07', 'Abdominal pain', 99.0, '118/75', 82, 20, 97.8, 95.0, 4, 'Low fat diet', 
    'Avoid strenuous activities','Follow up after two weeks', '2023-07-20', 'Dr. Wilson', 'City Hospital','Michael Johnson', 'Spouse', 6665554440, 
    '567 Pine St'),
    ( -- Data for 4th row 
    4, 'David Thompson', '1988-04-12', 4445556660, '2023-07-04', '2023-07-09', 'Dr. Davis', 405, 6500.00, 'XYZ Insurance', 'O+', 175.0, 80.0,
    'No allergies', 'Fractured leg', '2023-07-05', 'Dr. Parker', 'Nurse Jessica', 'Painkiller B', 4.0, '2023-07-06', 'Blood Test', 'Normal', 
    '2023-07-07', 'X-ray', 'No abnormalities found', '2023-07-07', 'Leg pain', 99.2, '125/85', 72, 16, 98.5, 105.0, 3, 'Regular diet', 
    'Use crutches for mobility', 'Follow up after four weeks', '2023-08-04', 'Dr. Davis', 'City Hospital', 'Jennifer Thompson', 'Sister', 3334445550, 
    '789 Maple St'),
	(-- Data for 5th row 
    5, 'Mark Davis', '1995-02-08', 1112223330, '2023-07-09', '2023-07-13', 'Dr. Wilson', 204, 3000.00, 'PQR Insurance', 'A-', 172.0, 68.0,
    'No allergies', 'Sinusitis', '2023-07-10', 'Dr. Thompson', 'Nurse Emily', 'Antibiotic C', 3.0, '2023-07-11', 'CT Scan', 'Normal', '2023-07-12',
    'Ultrasound', 'No abnormalities found', '2023-07-12', 'Sinus congestion', 97.7, '122/80', 78, 14, 97.5, 100.0, 2, 'No specific preference', 
    'Rest and stay hydrated', 'Follow up if symptoms worsen', '2023-07-20', 'Dr. Wilson', 'City Hospital', 'Lisa Davis', 'Spouse', 2223334440, 
    '456 Oak St'),
    (-- Data for 6th row
    6, 'Karen Wilson', '1980-07-22', 9998887770, '2023-07-09', '2023-07-12', 'Dr. Adams', 301, 4200.00, 'ABC Insurance', 'A-', 160.0, 62.0,
    'No allergies', 'Gastroenteritis', '2023-07-10', 'Dr. Thompson', 'Nurse Rachel', 'Antibiotic A', 2.5, '2023-07-11', 'Urine Test', 'Normal', 
    '2023-07-12', 'MRI Scan', 'No abnormalities found', '2023-07-13', 'Abdominal pain', 99.0, '118/75', 82, 20, 97.8, 95.0, 4, 'Low fat diet', 
    'Avoid spicy foods', 'Follow up after one week', '2023-07-20', 'Dr. Adams', 'City Hospital', 'Michael Wilson', 'Spouse', 6665554440, 
    '567 Pine St'),
	(-- Data for 7th row
    7, 'Robert Thompson', '1992-03-18', 4445556660, '2023-07-10', '2023-07-13', 'Dr. Davis', 405, 6800.00, 'XYZ Insurance', 'AB+', 175.0, 80.0,
    'No allergies', 'Fractured wrist', '2023-07-11', 'Dr. Parker', 'Nurse Emily', 'Painkiller B', 3.5, '2023-07-12', 'Blood Test', 'Normal', 
    '2023-07-13', 'X-ray', 'No abnormalities found', '2023-07-14', 'Wrist pain', 99.2, '125/85', 72, 16, 98.5, 105.0, 3, 'Regular diet', 
    'Use wrist splint for support', 'Follow up after three weeks', '2023-08-03', 'Dr. Davis', 'City Hospital', 'Jennifer Thompson', 'Sister', 
    3334445550, '789 Maple St'),
	(-- Data for 8th row
    8, 'Samuel Davis', '1987-11-03', 1112223330, '2023-07-12', '2023-07-15', 'Dr. Wilson', 204, 2800.00, 'PQR Insurance', 'A-', 172.0, 68.0,
    'No allergies', 'Tonsillitis', '2023-07-13', 'Dr. Thompson', 'Nurse Emily', 'Antibiotic C', 4.0, '2023-07-14', 'CT Scan', 'Normal', '2023-07-15',
    'Ultrasound', 'No abnormalities found', '2023-07-16', 'Sore throat', 97.7, '122/80', 78, 14, 97.5, 100.0, 2, 'No specific preference', 
    'Gargle with warm saltwater', 'Follow up after one week', '2023-07-22', 'Dr. Wilson', 'City Hospital', 'Lisa Davis', 'Spouse', 2223334440, 
    '456 Oak St'),
    (-- Data for 9th row
    9, 'Daniel Johnson', '1993-11-22', 7778889990, '2023-07-03', '2023-07-07', 'Dr. Thompson', 201, 4800.00, 'XYZ Insurance', 'A+', 175.0, 78.0,
    'No allergies', 'Pneumonia', '2023-07-04', 'Dr. Davis', 'Nurse Jessica', 'Antibiotic A', 4.5, '2023-07-05', 'Blood Test', 'Normal', '2023-07-06',
    'X-ray', 'No abnormalities found', '2023-07-07', 'Cough and fever', 99.1, '122/80', 76, 18, 98.2, 105.0, 4, 'Fluids and rest', 
    'Avoid exposure to cold','Follow up after one week', '2023-07-15', 'Dr. Thompson', 'City Hospital', 'Michelle Johnson', 'Spouse', 6665554440, 
    '567 Pine St'),
    (-- Data for 10th row
    10, 'Emily Wilson', '1982-12-10', 9998887770, '2023-07-02', '2023-07-08','Dr. Adams', 401, 3500.00, 'PQR Insurance', 'B-', 160.0, 68.5,
    'No allergies', 'Migraine', '2023-07-04', 'Dr. Miller', 'Nurse David','Painkiller Z', 3.0, '2023-07-05', 'CT Scan', 'Normal', '2023-07-06',
    'Echocardiogram', 'No abnormalities found', '2023-07-07', 'Headache', 97.8, '130/85',78, 18, 97.0, 100.0, 2, 'No specific preference', 
    'Rest and avoid bright lights','Follow up if symptoms persist', '2023-07-15', 'Dr. Adams', 'City Hospital','Alex Wilson', 'Spouse', 5554443330, 
    '789 Oak St'),
    (-- Data for 11th row
    11, 'Emily Wilson', '1985-08-18', 6666666666, '2023-06-01', '2023-06-10', 'Dr. Thompson', 505, 9000.00, 'Insurance JKL', 'A-', 170.00, 70.00, 
    'None', 'Coronary artery disease', '2023-06-05', 'Dr. Brown', 'Nurse Emma', 'Medicine MNO', 30.00, '2023-06-05', 'Blood Test', 'Normal', 
    '2023-06-03', 'Echocardiogram', 'Impaired', '2023-06-04', 'Chest pain', 99.20, '130/90', 80, 16, 97.50, 125.00, 4, 'Regular', 
    'Cardiac rehabilitation', 'Follow discharge instructions', '2023-06-15', 'Dr. Wilson', 'Hospital JKL', 'Oliver Wilson', 'Spouse', 5555555555, 
    '987 Willow St'),
    (-- Data for 12th row
    12, 'Daniel Clark', '1995-04-30', 4444444444, '2023-07-01', '2023-07-10', 'Dr. Davis', 606, 7500.00, 'Insurance MNO', 'B-', 185.00, 90.50, 
    'Penicillin', 'Strep throat', NULL, NULL, 'Nurse Sarah', 'Medicine ABC', 40.00, '2023-07-05', 'Blood Test', 'Normal', '2023-07-02', 'Throat Swab',
    'Positive', '2023-07-04', 'Sore throat and fever', 99.10, '120/80', 75, 18, 98.80, 95.00, 2, 'Regular', 'Rest and drink fluids', 
    'Follow discharge instructions', '2023-07-15', 'Dr. Clark', 'Hospital MNO', 'Emma Clark', 'Spouse', 3333333333, '789 Elm St'),
    (-- Data for 13th row
    13, 'Olivia Martinez', '1982-06-22', 2222222222, '2023-08-01', '2023-08-10', 'Dr. Thompson', 707, 8500.00, 'Insurance PQR', 'O+', 170.50, 70.20, 
    'None', 'Gallstones', '2023-08-05', 'Dr. Wilson', 'Nurse Lisa', 'Medicine XYZ', 35.00, '2023-08-05', 'Blood Test', 'Normal', '2023-08-03', 
    'Ultrasound', 'Stone presence', '2023-08-04', 'Abdominal pain', 98.60, '130/85', 80, 16, 98.50, 120.00, 3, 'Regular', 'Surgery recovery', 
    'Follow discharge instructions', '2023-08-15', 'Dr. Martinez', 'Hospital PQR', 'Sophia Martinez', 'Child', 1111111111, '456 Pine St'),
    (-- Data for 14th row
    14, 'Ethan Wilson', '1990-01-08', 9999999999, '2023-09-01', '2023-09-10', 'Dr. Wilson', 808, 9500.00, 'Insurance XYZ', 'A-', 180.00, 75.50, 'None', 
    'Diabetes', NULL, NULL, 'Nurse Emma', 'Medicine ABC', 30.00, '2023-09-05', 'Blood Test', 'High glucose', '2023-09-02', 'HbA1c Test', '9.5%', 
    '2023-09-04', 'Polyuria and fatigue', 98.40, '120/80', 75, 18, 98.00, 200.00, 4, 'Regular', 'Diabetic diet', 'Follow discharge instructions', 
    '2023-09-15', 'Dr. Wilson', 'Hospital XYZ', 'Emma Wilson', 'Spouse', 8888888888, '123 Oak St'),
    (-- Data for 15th row
    15, 'Ava Thompson', '1978-11-15', 1111111111, '2023-10-01', '2023-10-10', 'Dr. Martinez', 909, 7200.00, 'Insurance ABC', 'A+', 170.00, 68.50, 
    'None', 'Migraine', NULL, NULL, 'Nurse Lisa', 'Medicine XYZ', 25.00, '2023-10-05', 'Blood Test', 'Normal', '2023-10-02', 'MRI', 'Normal', 
    '2023-10-04', 'Severe headache', 98.90, '125/80', 75, 18, 98.50, 95.00, 2, 'Regular', 'Rest in a quiet room', 'Follow discharge instructions', 
    '2023-10-15', 'Dr. Thompson', 'Hospital ABC', 'Elijah Thompson', 'Child', 2222222222, '789 Willow St'),
    (-- Data for 16th row
    16, 'Sarah Davis', '1970-12-12', 7777777777, '2023-05-01', '2023-05-10', 'Dr. Martinez', 404, 6000.00, 'Insurance GHI', 'AB-', 160.00, 65.50, 
    'Pollen', 'Seasonal allergies', NULL, NULL, 'Nurse Lisa', 'Medicine XYZ', 20.00, '2023-05-03', 'Blood Test', 'Normal', '2023-05-02', 
    'Allergy Test', 'Positive', '2023-05-04', 'Allergic rhinitis', 98.40, '115/70', 75, 18, 98.50, 95.00, 2, 'Vegetarian', 'Avoid allergens', 
    'Follow discharge instructions', '2023-05-15', 'Dr. Davis', 'Hospital GHI', 'Peter Davis', 'Child', 6666666666, '321 Pine St'),
    (-- Data for 17th row
    17, 'Michael Brown', '1988-03-25', 9999999999, '2023-04-01', '2023-04-10', 'Dr. Wilson', 303, 8000.00, 'Insurance DEF', 'B+', 175.50, 80.00, 'None', 
    'Appendicitis', '2023-04-05', 'Dr. Martinez', 'Nurse Sarah', 'Medicine PQR', 10.00, '2023-04-05', 'Blood Test', 'Normal', '2023-04-03', 'CT Scan', 
    'Normal', '2023-04-04', 'Abdominal pain', 98.90, '125/80', 70, 16, 98.00, 110.00, 3, 'Regular', 'Physical therapy', 'Follow discharge instructions', 
    '2023-04-15', 'Dr. Thompson', 'Hospital DEF', 'David Brown', 'Spouse', 8888888888, '789 Oak St'),
    (-- Data for 18th row
    18, 'Jane Smith', '1975-09-20', 9876543210, '2023-02-01', '2023-02-10', 'Dr. Johnson', 202, 7000.00, 'Insurance ABC', 'O-', 165.00, 60.50, 'None', '
    Fractured wrist', '2023-02-03', 'Dr. Davis', 'Nurse Lisa', 'Medicine XYZ', 15.00, '2023-02-03', 'Blood Test', 'Normal', '2023-02-02', 'MRI', 
    'Normal', '2023-02-04', 'Wrist pain', 99.10, '130/85', 75, 18, 99.50, 100.00, 4, 'Vegetarian', 'Physical therapy', 'Follow discharge instructions',
    '2023-02-15', 'Dr. Wilson', 'Hospital ABC', 'John Smith', 'Sibling', 8765432109, '456 Elm St'),
    (-- Data for 19th row
    19, 'John Doe', '1980-05-10', 1234567890, '2023-01-01', '2023-01-10', 'Dr. Smith', 101, 5000.00, 'Insurance XYZ', 'A+', 180.50, 75.20, 'None', 
    'Pneumonia', '2023-01-05', 'Dr. Johnson', 'Nurse Jane', 'Medicine ABC', 25.00, '2023-01-05', 'Blood Test', 'Normal', '2023-01-03', 'X-ray', 
    'Normal', '2023-01-04', 'Fever and cough', 98.60, '120/80', 80, 16, 98.00, 120.00, 3, 'Regular', 'Physical therapy', 'Follow discharge instructions',
    '2023-01-15', 'Dr. Brown', 'Hospital XYZ', 'Jane Doe', 'Spouse', 9876543210, '123 Main St'),
    (-- Data for 20th row
    20, 'Luna Perez', '1995-04-25', 1616161616, '2024-08-01', '2024-08-10', 'Dr. Davis', 1919, 8200.00, 'Insurance PQR', 'O-', 165.00, 55.80, 'None', 
    'Anxiety disorder', NULL, NULL, 'Nurse Emma', 'Medicine DEF', 20.00, '2024-08-05', 'Blood Test', 'Normal', '2024-08-02', 'Chest X-ray', 'Clear 
    lungs', '2024-08-04', 'Panic attacks', 98.20, '110/70', 70, 16, 99.00, 85.00, 1, 'Vegetarian', 'Counseling sessions', 'Follow discharge 
    instructions', '2024-08-15', 'Dr. Perez', 'Hospital PQR', 'Oliver Perez', 'Sibling', 1717171717, '456 Elm St'),
    (-- Data for 21st row
    21, 'Charlotte Clark', '1982-07-20', 1414141414, '2024-07-01', '2024-07-10', 'Dr. Wilson', 1818, 7800.00, 'Insurance XYZ', 'B+', 155.00, 65.00, 
    'Penicillin', 'Sinusitis', NULL, NULL, 'Nurse Sarah', 'Medicine ABC', 30.00, '2024-07-05', 'Blood Test', 'Infection', '2024-07-02', 'Sinus CT Scan',
    'Mild inflammation', '2024-07-04', 'Nasal congestion', 98.60, '125/80', 75, 18, 98.50, 95.00, 2, 'Regular', 'Rest and nasal saline', 
    'Follow discharge instructions', '2024-07-15', 'Dr. Clark', 'Hospital XYZ', 'Oliver Clark', 'Sibling', 1515151515, '789 Cedar St'),
    (-- Data for 22nd row
    22, 'Liam Wilson', '1990-11-15', 1212121212, '2024-06-01', '2024-06-10', 'Dr. Thompson', 1717, 7200.00, 'Insurance ABC', 'A-', 180.00, 80.00, 
    'None', 'Gastritis', NULL, NULL, 'Nurse Emma', 'Medicine DEF', 20.00, '2024-06-05', 'Blood Test', 'Normal', '2024-06-02', 'Upper GI Endoscopy', 
    'Gastric erosion', '2024-06-04', 'Abdominal pain', 98.40, '120/80', 72, 16, 99.20, 85.00, 1, 'Regular', 'Antacids', 'Follow discharge instructions',
    '2024-06-15', 'Dr. Wilson', 'Hospital ABC', 'Olivia Wilson', 'Spouse', 1313131313, '456 Maple St'),
    (-- Data for 23rd row
    23, 'Harper Collins', '1975-09-10', 1111111111, '2024-04-01', '2024-04-10', 'Dr. Davis', 1515, 8200.00, 'Insurance MNO', 'O+', 168.00, 65.00, 
    'None', 'Hypertension', NULL, NULL, 'Nurse Lisa', 'Medicine XYZ', 25.00, '2024-04-05', 'Blood Test', 'Normal', '2024-04-02', 'Echocardiogram', 
    'Normal heart function', '2024-04-04', 'High blood pressure', 98.90, '125/80', 75, 18, 98.50, 95.00, 2, 'Regular', 'DASH diet', 'Follow discharge 
    instructions', '2024-04-15', 'Dr. Collins', 'Hospital MNO', 'Oliver Collins', 'Spouse', 1212121212, '789 Oak St'),
    (-- Data for 24th row
    24, 'Lucas Nelson', '1991-02-28', 9999999999, '2024-03-01', '2024-03-10', 'Dr. Wilson', 1414, 6800.00, 'Insurance XYZ', 'B-', 175.00, 75.80, 
    'None', 'Acute bronchitis', NULL, NULL, 'Nurse Sarah', 'Medicine DEF', 30.00, '2024-03-05', 'Blood Test', 'Infection', '2024-03-02', 'Chest X-ray',
    'Mild congestion', '2024-03-04', 'Cough and wheezing', 99.10, '130/90', 78, 18, 98.80, 120.00, 3, 'Regular', 'Bronchodilators', 'Follow discharge 
    instructions', '2024-03-15', 'Dr. Nelson', 'Hospital XYZ', 'Emma Nelson', 'Sibling', 1010101010, '789 Pine St'),
    (-- Data for 25th row
    25, 'Mia Mitchell', '1980-05-05', 8888888888, '2024-02-01', '2024-02-10', 'Dr. Anderson', 1313, 7200.00, 'Insurance PQR', 'AB-', 160.00, 70.20, 
    'None', 'Gastroenteritis', NULL, NULL, 'Nurse Emma', 'Medicine ABC', 20.00, '2024-02-05', 'Stool Test', 'Bacterial infection', '2024-02-02', 
    'Abdominal Ultrasound', 'No abnormalities', '2024-02-04', 'Nausea and vomiting', 98.40, '120/80', 72, 16, 99.20, 85.00, 1, 'Regular', 'Fluids and 
    bland diet', 'Follow discharge instructions', '2024-02-15', 'Dr. Mitchell', 'Hospital PQR', 'Oliver Mitchell', 'Spouse', 9999999999, '456 Elm St'),
    (-- Data for 26th row
    26, 'Noah Turner', '1985-03-17', 6666666666, '2023-12-01', '2023-12-10', 'Dr. Davis', 1111, 7900.00, 'Insurance XYZ', 'B+', 175.00, 80.00, 'None', 
    'Pneumonia', NULL, NULL, 'Nurse Sarah', 'Medicine ABC', 30.00, '2023-12-05', 'Blood Test', 'Infection', '2023-12-02', 'Chest X-ray', 'Consolidation',
    '2023-12-04', 'Cough and fever', 99.10, '130/90', 78, 18, 98.80, 120.00, 3, 'Regular', 'Antibiotics', 'Follow discharge instructions', 
    '2023-12-15', 'Dr. Turner', 'Hospital XYZ', 'Emma Turner', 'Spouse', 4444444444, '789 Cedar St'),
    (-- Data for 27th row
    27, 'Sophia Harris', '1994-09-22', 5555555555, '2023-11-01', '2023-11-10', 'Dr. Wilson', 1010, 6800.00, 'Insurance PQR', 'O-', 160.00, 55.80, 
    'None', 'Anxiety disorder', NULL, NULL, 'Nurse Emma', 'Medicine DEF', 20.00, '2023-11-05', 'Blood Test', 'Normal', '2023-11-02', 'Chest X-ray', 
    'Clear lungs', '2023-11-04', 'Panic attacks', 98.20, '110/70', 70, 16, 99.00, 85.00, 1, 'Vegetarian', 'Counseling sessions', 'Follow discharge 
    instructions', '2023-11-15', 'Dr. Harris', 'Hospital PQR', 'Oliver Harris', 'Sibling', 3333333333, '456 Maple St'),
    (-- Data for 28th row
    28, 'Isabella Baker', '1998-07-11', 7777777777, '2024-01-01', '2024-01-10', 'Dr. Thompson', 1212, 7400.00, 'Insurance MNO', 'A+', 165.00, 60.50, 
    'Penicillin', 'Sinusitis', NULL, NULL, 'Nurse Lisa', 'Medicine DEF', 25.00, '2024-01-05', 'Blood Test', 'Normal', '2024-01-02', 'Sinus CT Scan', 
    'Mild inflammation', '2024-01-04', 'Nasal congestion', 98.60, '125/80', 75, 18, 98.50, 95.00, 2, 'Regular', 'Rest and nasal saline', 'Follow 
    discharge instructions', '2024-01-15', 'Dr. Baker', 'Hospital MNO', 'Sophia Baker', 'Child', 9999999999, '456 Elm St'),
    (-- Data for 29th row
    29, 'Oliver Rodriguez', '1988-09-18', 1818181818, '2024-09-01', '2024-09-10', 'Dr. Thompson', 2020, 7200.00, 'Insurance ABC', 'A+', 170.00, 75.00, 
    'None', 'Migraine', NULL, NULL, 'Nurse Lisa', 'Medicine XYZ', 25.00, '2024-09-05', 'MRI Scan', 'No abnormalities', '2024-09-02', 'Eye Examination', 
    'Normal vision', '2024-09-04', 'Headache and sensitivity', 98.40, '120/80', 72, 16, 99.20, 85.00, 1, 'Regular', 'Rest and pain relievers', 'Follow 
    discharge instructions', '2024-09-15', 'Dr. Rodriguez', 'Hospital ABC', 'Sophia Rodriguez', 'Spouse', 1919191919, '789 Pine St'),
    (-- Data for 30th row
    30, 'Mila Walker', '1993-06-12', 2020202020, '2024-10-01', '2024-10-10', 'Dr. Wilson', 2222, 6800.00, 'Insurance XYZ', 'O-', 160.00, 55.00, 'None',
    'Common cold', NULL, NULL, 'Nurse Sarah', 'Medicine ABC', 30.00, '2024-10-05', 'Throat Swab', 'Viral infection', '2024-10-02', 'Chest X-ray', 
    'Clear lungs', '2024-10-04', 'Sore throat and congestion', 98.60, '125/80', 75, 18, 98.50, 95.00, 2, 'Regular', 'Rest and fluids', 'Follow 
    discharge instructions', '2024-10-15', 'Dr. Walker', 'Hospital XYZ', 'Ethan Walker', 'Sibling', 2121212121, '789 Cedar St'),
    (-- Data for 31st row
    31, 'James Mitchell', '1977-03-27', 2222222222, '2024-11-01', '2024-11-10', 'Dr. Davis', 2323, 8200.00, 'Insurance PQR', 'AB+', 175.00, 80.00, 
    'Penicillin', 'Pneumonia', NULL, NULL, 'Nurse Emma', 'Medicine DEF', 20.00, '2024-11-05', 'Blood Test', 'Bacterial infection', '2024-11-02', 
    'Chest X-ray', 'Lung inflammation', '2024-11-04', 'Fever and cough', 98.80, '120/80', 72, 16, 99.20, 85.00, 1, 'Regular', 'Antibiotics and rest', 
    'Follow discharge instructions', '2024-11-15', 'Dr. Mitchell', 'Hospital PQR', 'Olivia Mitchell', 'Spouse', 2323232323, '456 Elm St'),
    (-- Data for 32nd row
    32, 'Ethan Turner', '1988-09-18', 1818181818, '2024-09-01', '2024-09-10', 'Dr. Wilson', 2020, 7500.00, 'Insurance ABC', 'AB+', 170.00, 75.00, 
    'None', 'Gallstones', NULL, NULL, 'Nurse Sarah', 'Medicine XYZ', 25.00, '2024-09-05', 'Liver Function Test', 'Abnormal', '2024-09-02', 
    'Abdominal Ultrasound', 'Gallbladder stones', '2024-09-04', 'Abdominal pain and nausea', 98.80, '120/80', 72, 16, 99.10, 95.00, 2, 'Regular', 
    'Low-fat diet', 'Follow discharge instructions', '2024-09-15', 'Dr. Turner', 'Hospital ABC', 'Olivia Turner', 'Spouse', 1919191919, '789 Pine 
    St'),
    (-- Data for 33rd row
    33, 'Olivia Hughes', '1977-05-12', 2020202020, '2024-10-01', '2024-10-10', 'Dr. Davis', 2222, 7800.00, 'Insurance XYZ', 'A+', 165.00, 65.00, 
    'None', 'Migraine', NULL, NULL, 'Nurse Lisa', 'Medicine ABC', 20.00, '2024-10-05', 'Blood Test', 'Normal', '2024-10-02', 'MRI Brain', 'No 
    abnormalities', '2024-10-04', 'Severe headache and sensitivity to light', 98.60, '125/80', 75, 18, 98.50, 95.00, 2, 'Regular', 'Pain relievers', 
    'Follow discharge instructions', '2024-10-15', 'Dr. Hughes', 'Hospital XYZ', 'Oliver Hughes', 'Sibling', 2121212121, '789 Cedar St'),
    (-- Data for 34th row
    34, 'Ava Murphy', '1993-11-27', 2222222222, '2024-11-01', '2024-11-10', 'Dr. Thompson', 2323, 7200.00, 'Insurance PQR', 'O+', 160.00, 55.00, 
    'Penicillin', 'Sinusitis', NULL, NULL, 'Nurse Emma', 'Medicine DEF', 30.00, '2024-11-05', 'Blood Test', 'Infection', '2024-11-02', 'Sinus CT Scan',
    'Mild inflammation', '2024-11-04', 'Nasal congestion and headache', 98.40, '120/80', 72, 16, 99.20, 85.00, 1, 'Regular', 'Rest and nasal saline', 
    'Follow discharge instructions', '2024-11-15', 'Dr. Murphy', 'Hospital PQR', 'Oliver Murphy', 'Sibling', 2323232323, '456 Elm St'),
    (-- Data for 35th row
    35, 'Emma Johnson', '1990-03-15', 9876543210, '2024-12-01', '2024-12-10', 'Dr. Smith', 303, 8500.00, 'Insurance XYZ', 'B+', 165.00, 60.00, 'None',
    'Fractured ankle', '2024-12-02', 'Dr. Anderson', 'Nurse Emily', 'Ibuprofen', 10.00, '2024-12-03', 'Complete Blood Count', 'Normal', '2024-12-04',
    'X-ray - Ankle', 'Fracture confirmed', '2024-12-05', 'Severe pain and inability to walk', 98.50, '110/70', 80, 18, 98.80, 100.00, 3, 'Regular', 
    'Rest and immobilization', 'Follow post-surgery care', '2024-12-15', 'Dr. Johnson', 'Hospital XYZ', 'John Johnson', 'Spouse', 8765432109,
    '123 Main St'),
    (-- Data for 36th row
    36, 'Sophia Williams', '1985-07-23', 1234567890, '2025-01-01', '2025-01-10', 'Dr. Davis', 404, 9200.00, 'Insurance ABC', 'A-', 170.00, 70.00,
    'Penicillin', 'Pneumonia', NULL, NULL, 'Nurse Sarah', 'Amoxicillin', 15.00, '2025-01-02', 'Chest X-ray', 'Infiltrates observed', '2025-01-03', 
    'CT Scan - Chest', 'Consolidation in lungs', '2025-01-04', 'Persistent cough and difficulty breathing', 98.70, '120/80', 75, 16, 99.00, 92.00, 
    2, 'Regular', 'Antibiotics and rest', 'Follow discharge instructions', '2025-01-15', 'Dr. Williams', 'Hospital ABC', 'John Williams', 'Sibling', 
    9876543210, '456 Elm St'),
    (-- Data for 37th row
    37, 'Aiden Brown', '1998-11-10', 5555555555, '2025-02-01', '2025-02-10', 'Dr. Thompson', 505, 7800.00, 'Insurance PQR', 'O-', 175.00, 75.00, 
    'None', 'Appendicitis', '2025-02-03', 'Dr. Anderson', 'Nurse Jessica', 'Ceftriaxone', 20.00, '2025-02-04', 'Complete Blood Count', 'Elevated WBC 
    count', '2025-02-05', 'Ultrasound - Abdomen', 'Enlarged appendix', '2025-02-06', 'Severe abdominal pain and fever', 98.60, '115/70', 78, 18, 
    98.90, 95.00, 3, 'Regular', 'Appendectomy and antibiotics', 'Follow post-surgery care', '2025-02-15', 'Dr. Brown', 'Hospital PQR', 'Sophia Brown',
    'Spouse', 1234567890, '789 Cedar St'),
    (-- Data for 38th row
    38, 'John Smith', '1975-08-15', 1234567890, '2023-01-01', '2023-01-10', 'Dr. Johnson', 101, 5000.00, 'ABC Insurance', 'O+', 180.00, 80.00, 'None', 
    'Heart Attack', '2023-01-03', 'Dr. Anderson', 'Nurse Sarah', 'Aspirin', 100.00, '2023-01-04', 'Blood Test', 'Normal', '2023-01-05', 'ECG', 
    'Abnormal', '2023-01-06', 'Chest pain and shortness of breath', 98.50, '120/80', 75, 16, 98.00, 95.00, 3, 'Regular', 'Cardiac rehabilitation', 
    'Follow-up with cardiologist', '2023-01-15', 'Dr. Davis', 'Hospital XYZ', 'Jane Smith', 'Spouse', 9876543210, '123 Main St'),
    (-- Data for 39th row
    39, 'Emily Johnson', '1982-05-20', 9876543210, '2023-02-01', '2023-02-10', 'Dr. Davis', 201, 6000.00, 'XYZ Insurance', 'B-', 160.00, 55.00, 'None',
    'Fractured Arm', '2023-02-02', 'Dr. Anderson', 'Nurse Jessica', 'Painkillers', 50.00, '2023-02-03', 'X-ray', 'Fracture confirmed', '2023-02-04', 
    'CT Scan', 'No internal injuries', '2023-02-05', 'Severe pain and inability to move arm', 99.00, '110/70', 80, 18, 99.50, 100.00, 3, 'Regular', 
    'Rest and physical therapy', 'Follow-up with orthopedic specialist', '2023-02-15', 'Dr. Johnson', 'Hospital XYZ', 'John Johnson', 'Spouse', 
    8765432109, '456 Elm St'),
    (-- Data for 40th row
    40, 'Michael Brown', '1990-03-18', 5555555555, '2023-03-01', '2023-03-10', 'Dr. Wilson', 301, 4000.00, 'PQR Insurance', 'A+', 175.00, 70.00, 'None',
    'Influenza', NULL, NULL, 'Nurse Emily', 'Antiviral medication', 75.00, '2023-03-02', 'Rapid Influenza Test', 'Positive', '2023-03-03', 'None', 
    'N/A', NULL, 'High fever and body aches', 99.50, '120/80', 75, 16, 99.00, 95.00, 2, 'Regular', 'Rest and fluids', 'Follow-up with primary care 
    physician', '2023-03-15', 'Dr. Brown', 'Hospital PQR', 'Sophia Brown', 'Spouse', 1234567890, '789 Cedar St'),
    (-- Data for 41st row
    41, 'Oliver Wilson', '1988-06-12', 9876543210, '2022-12-01', '2022-12-10', 'Dr. Johnson', 101, 5000.00, 'XYZ Insurance', 'O+', 180.00, 80.00, 
    'None', 'Appendicitis', '2022-12-03', 'Dr. Anderson', 'Nurse Sarah', 'Antibiotics', 100.00, '2022-12-04', 'Blood Test', 'Elevated WBC count', 
    '2022-12-05', 'Ultrasound', 'Appendix inflammation', '2022-12-06', 'Severe abdominal pain and vomiting', 98.50, '120/80', 75, 16, 98.00, 95.00, 
    3, 'Regular', 'Appendectomy and antibiotics', 'Follow-up with surgeon', '2022-12-15', 'Dr. Wilson', 'Hospital XYZ', 'Sophia Wilson', 'Spouse', 
    8765432109, '123 Main St'),
    (-- Data for 42nd row
    42, 'Charlotte Davis', '1992-09-20', 1234567890, '2022-11-01', '2022-11-10', 'Dr. Davis', 201, 6000.00, 'ABC Insurance', 'B-', 160.00, 55.00, 
    'None', 'Fractured Arm', '2022-11-02', 'Dr. Anderson', 'Nurse Jessica', 'Painkillers', 50.00, '2022-11-03', 'X-ray', 'Fracture confirmed', 
    '2022-11-04', 'CT Scan', 'No internal injuries', '2022-11-05', 'Severe pain and inability to move arm', 99.00, '110/70', 80, 18, 99.50, 100.00, 3,
    'Regular', 'Rest and physical therapy', 'Follow-up with orthopedic specialist', '2022-11-15', 'Dr. Davis', 'Hospital XYZ', 'John Davis', 'Spouse',
    9876543210, '456 Elm St'),
    (-- Data for 43rd row
    43, 'Lucas Johnson', '1985-04-18', 5555555555, '2022-10-01', '2022-10-10', 'Dr. Wilson', 301, 4000.00, 'PQR Insurance', 'A+', 175.00, 70.00, 
    'None', 'Influenza', NULL, NULL, 'Nurse Emily', 'Antiviral medication', 75.00, '2022-10-02', 'Rapid Influenza Test', 'Positive', '2022-10-03', 
    'None', 'N/A', NULL, 'High fever and body aches', 99.50, '120/80', 75, 16, 99.00, 95.00, 2, 'Regular', 'Rest and fluids', 'Follow-up with primary 
    care physician', '2022-10-15', 'Dr. Johnson', 'Hospital PQR', 'Sophia Johnson', 'Spouse', 1234567890, '789 Cedar St'),
    (-- Data for 44th row
    44, 'Liam Wilson', '1987-04-12', 9876543210, '2022-07-01', '2022-07-10', 'Dr. Johnson', 101, 4500.00, 'Insurance XYZ', 'AB+', 175.00, 80.00, 'None',
    'Fractured Leg', '2022-07-02', 'Dr. Anderson', 'Nurse Sarah', 'Painkillers', 75.00, '2022-07-03', 'X-ray', 'Fracture confirmed', '2022-07-04', 
    'CT Scan', 'No internal injuries', '2022-07-05', 'Severe pain and inability to walk', 98.50, '120/80', 75, 16, 98.00, 95.00, 3, 'Regular', 'Rest 
    and physical therapy', 'Follow-up with orthopedic specialist', '2022-07-15', 'Dr. Wilson', 'Hospital XYZ', 'Sophia Wilson', 'Spouse', 8765432109, 
    '123 Main St'),
    (-- Data for 45th row
    45, 'Olivia Davis', '1990-08-20', 1234567890, '2022-06-01', '2022-06-10', 'Dr. Davis', 201, 6000.00, 'Insurance ABC', 'B-', 160.00, 55.00, 'None', 
    'Fractured Arm', '2022-06-02', 'Dr. Anderson', 'Nurse Jessica', 'Painkillers', 50.00, '2022-06-03', 'X-ray', 'Fracture confirmed', '2022-06-04', 
    'CT Scan', 'No internal injuries', '2022-06-05', 'Severe pain and inability to move arm', 99.00, '110/70', 80, 18, 99.50, 100.00, 3, 'Regular', 
    'Rest and physical therapy', 'Follow-up with orthopedic specialist', '2022-06-15', 'Dr. Davis', 'Hospital ABC', 'John Davis', 'Spouse', 9876543210,
    '456 Elm St'),
    (-- Data for 46th row
    46, 'Ava Thompson', '1989-02-12', 9876543210, '2022-03-01', '2022-03-10', 'Dr. Johnson', 101, 5000.00, 'Insurance XYZ', 'O+', 180.00, 80.00, 
    'None', 'Fractured Leg', '2022-03-02', 'Dr. Anderson', 'Nurse Sarah', 'Painkillers', 75.00, '2022-03-03', 'X-ray', 'Fracture confirmed', 
    '2022-03-04', 'CT Scan', 'No internal injuries', '2022-03-05', 'Severe pain and inability to walk', 98.50, '120/80', 75, 16, 98.00, 95.00, 3, 
    'Regular', 'Rest and physical therapy', 'Follow-up with orthopedic specialist', '2022-03-15', 'Dr. Thompson', 'Hospital XYZ', 'John Thompson', 
    'Spouse', 8765432109, '123 Main St'),
    (-- Data for 47th row
    47, 'Mia Davis', '1991-05-20', 1234567890, '2022-02-01', '2022-02-10', 'Dr. Davis', 201, 6000.00, 'Insurance ABC', 'B-', 160.00, 55.00, 'None', 
    'Fractured Arm', '2022-02-02', 'Dr. Anderson', 'Nurse Jessica', 'Painkillers', 50.00, '2022-02-03', 'X-ray', 'Fracture confirmed', '2022-02-04', 
    'CT Scan', 'No internal injuries', '2022-02-05', 'Severe pain and inability to move arm', 99.00, '110/70', 80, 18, 99.50, 100.00, 3, 'Regular', 
    'Rest and physical therapy', 'Follow-up with orthopedic specialist', '2022-02-15', 'Dr. Davis', 'Hospital ABC', 'John Davis', 'Spouse', 9876543210,
    '456 Elm St'),
    (-- Data for 48th row
    48, 'Liam Johnson', '1986-08-18', 5555555555, '2022-01-01', '2022-01-10', 'Dr. Wilson', 301, 4000.00, 'Insurance PQR', 'A+', 175.00, 70.00, 'None',
    'Influenza', NULL, NULL, 'Nurse Emily', 'Antiviral medication', 75.00, '2022-01-02', 'Rapid Influenza Test', 'Positive', '2022-01-03', 'None', 
    'N/A', NULL, 'High fever and body aches', 99.50, '120/80', 75, 16, 99.00, 95.00, 2, 'Regular', 'Rest and fluids', 'Follow-up with primary care 
    physician', '2022-01-15', 'Dr. Johnson', 'Hospital PQR', 'Sophia Johnson', 'Spouse', 1234567890, '789 Cedar St'),
    (-- Data for 49th row
    49, 'William Thompson', '1988-06-12', 9876543210, '2021-10-01', '2021-10-10', 'Dr. Johnson', 101, 5000.00, 'Insurance XYZ', 'O+', 180.00, 80.00, 
    'None', 'Heart Attack', '2021-10-03', 'Dr. Anderson', 'Nurse Sarah', 'Aspirin', 100.00, '2021-10-04', 'Blood Test', 'Elevated Troponin levels', 
    '2021-10-05', 'ECG', 'Abnormal', '2021-10-06', 'Chest pain and shortness of breath', 98.50, '120/80', 75, 16, 98.00, 95.00, 3, 'Regular', 'Cardiac
    rehabilitation', 'Follow-up with cardiologist', '2021-10-15', 'Dr. Thompson', 'Hospital XYZ', 'Sophia Thompson', 'Spouse', 8765432109, '123 
    Main St'),
    ( -- Data for the 50th row
    50, 'Emily Wilson', '1982-12-10', 9998887770, '2023-07-02', '2023-07-08','Dr. Adams', 401, 3500.00, 'PQR Insurance', 'B-', 160.0, 68.5,
	'No allergies', 'Migraine', '2023-07-04', 'Dr. Miller', 'Nurse David','Painkiller Z', 3.0, '2023-07-05', 'CT Scan', 'Normal', '2023-07-06',
    'Echocardiogram', 'No abnormalities found', '2023-07-07', 'Headache', 97.8, '130/85',78, 18, 97.0, 100.0, 2, 'No specific preference', 
    'Rest and avoid bright lights','Follow up if symptoms persist', '2023-07-15', 'Dr. Adams', 'City Hospital','Alex Wilson', 'Spouse', 5554443330, 
    '789 Oak St'
);

SELECT * FROM hospital_info;