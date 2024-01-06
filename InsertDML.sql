INSERT INTO Patient(email,password,name,address,gender)
VALUES
('daksh@gmail.com','password','Daksh Ladha','Tamil Nadu', 'male'),
('rahul@gmail.com','password','Rahul Patwal','Karnataka', 'male'),
('kaustav@gmail.com','password','Kaustav Sahoo','Gujarat', 'male')
;

INSERT INTO MedicalHistory(id,date,conditions,surgeries,medication)
VALUES
(1,'19-01-14','Pain in abdomen','Heart Surgery','Crocin'),
(2,'19-01-14','Frequent Indigestion','none','none'),
(3,'19-01-14','Body Pain','none','Iodex')
;

INSERT INTO Doctor(email, gender, password, name)
VALUES
('anushka@gmail.com', 'male', 'password', 'Anushka Yadav'),
('jyoti@gmail.com', 'male', 'password', 'Jyoti Singh')
;

INSERT INTO Appointment(id,date,starttime,endtime,status)
VALUES
(1, '19-01-15', '09:00', '10:00', 'Done'),
(2, '19-01-16', '10:00', '11:00', 'Done'),
(3, '19-01-18', '14:00', '15:00', 'Done')
;

INSERT INTO PatientsAttendAppointments(patient,appt,concerns,symptoms)
VALUES
('daksh@gmail.com',1, 'none', 'itchy throat'),
('rahul@gmail.com',2, 'infection', 'fever'),
('kaustav@gmail.com',3, 'nausea', 'fever')
;

INSERT INTO Schedule(id,starttime,endtime,breaktime,day)
VALUES
(001,'09:00','17:00','12:00','Tuesday'),
(001,'09:00','17:00','12:00','Friday'),
(001,'09:00','17:00','12:00','Saturday'),
(001,'09:00','17:00','12:00','Sunday'),
(002,'09:00','17:00','12:00','Wednesday'),
(002,'09:00','17:00','12:00','Friday')
;

INSERT INTO PatientsFillHistory(patient,history)
VALUES
('daksh@gmail.com', 1),
('rahul@gmail.com', 2),
('kaustav@gmail.com', 3)
;

INSERT INTO Diagnose(appt,doctor,diagnosis,prescription)
VALUES
(1,'anushka@gmail.com', 'Bloating', 'Ibuprofen as needed'),
(2,'jyoti@gmail.com', 'Muscle soreness', 'Stretch morning/night'),
(3,'jyoti@gmail.com', 'Vitamin Deficiency', 'Good Diet')
;

INSERT INTO DocsHaveSchedules(sched,doctor)
VALUES
(001,'anushka@gmail.com'),
(002,'jyoti@gmail.com')
;

INSERT INTO DoctorViewsHistory(history,doctor)
VALUES
(1,'anushka@gmail.com'),
(2,'jyoti@gmail.com'),
(3,'jyoti@gmail.com')
;
