select * from roles;
select * from blood_type;
select * from subjects;
select * from type_documents;
select * from courses;
select * from teachers;
select * from students;
select * from managers;
select * from School_personal;
select * from grades;


INSERT INTO subjects (subject_name)
VALUES ('Matemáticas'),
       ('Lengua y Literatura'),
       ('Ciencias Naturales'),
       ('Historia'),
       ('Geografía'),
       ('Educación Física'),
       ('Arte'),
       ('Música'),
       ('Tecnología'),
       ('Inglés');
       
SET foreign_key_checks = 1;
INSERT INTO type_documents (document_name, abbrevation, document_description)
VALUES ('Cédula de Ciudadanía', 'CC', 'Documento de identidad para ciudadanos colombianos mayores de edad'),
       ('Tarjeta de Identidad', 'TI', 'Documento de identidad para menores de edad'),
       ('Cédula de Extranjería', 'CE', 'Documento de identidad para extranjeros residentes en Colombia'),
       ('Pasaporte', 'PA', 'Documento de viaje internacional'),
       ('Registro Civil', 'RC', 'Documento de registro de nacimiento'),
       ('Permiso especial de permanencia', 'PEP', 'Documento temporal para extranjeros en Colombia'),
       ('Documento Nacional de Identidad', 'DNI', 'Documento de identidad para nacionales de otros países'),
       ('Salvoconducto', 'SCR', 'Documento temporal de tránsito o permanencia en Colombia');
       
INSERT INTO teachers (name, last_name, birth_day, type_document, number_document, roles_id, subject_id, blood_type_id)
VALUES ('Carlos', 'Pérez', '1980-05-10', 1, '1234567', 1, 1, 1),
       ('José', 'López', '1982-08-14', 1, '2345678', 1, 3, 17),  
       ('Ana', 'Martínez', '1978-11-30', 1, '8765432', 1, 4, 18),
       ('Luis', 'Sánchez', '1985-07-19', 1, '3456789', 1, 5, 19), 
       ('Elena', 'Hernández', '1990-01-15', 1, '4567890', 1, 6, 20),
       ('Miguel', 'González', '1979-04-17', 1, '5678901', 1, 8, 22),
       ('Carmen', 'Torres', '1981-06-25', 1, '6789012', 1, 9, 1), 
       ('Fernando', 'Flores', '1984-12-12', 1, '0987654', 1, 10, 16);
       
INSERT INTO students (name, last_name, birth_day, type_identification_id, number_identification, blood_type_id, role_id, course_id)
VALUES ('Juan', 'Rodríguez', '2005-09-15', 1, '1234567', 1, 2, 1),
       ('Luisa', 'Fernández', '2006-02-20', 2, '7654321', 16, 2, 1), 
       ('Carlos', 'Mendoza', '2007-05-05', 1, '2345678', 17, 2, 2),   
       ('Mariana', 'Gómez', '2005-12-22', 2, '8765432', 18, 2, 2),   
       ('Pedro', 'Gutiérrez', '2006-03-18', 1, '3456789', 19, 2, 3),  
       ('Sara', 'Díaz', '2007-07-25', 1, '4567890', 20, 2, 3),        
       ('Daniel', 'Ortiz', '2006-11-11', 2, '9876543', 21, 2, 4),    
       ('Laura', 'Pérez', '2005-01-30', 1, '5678901', 22, 2, 4),      
       ('David', 'Ramírez', '2007-10-10', 1, '6789012', 1, 2, 5),    
       ('Ana', 'López', '2006-06-06', 2, '0987654', 16, 2, 5); 
     

