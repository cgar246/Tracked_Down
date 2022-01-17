INSERT INTO department (name)
VALUES
('HR'),
('Sales'),
('Retention'),
('Marketing'),
('IT'),
('Contracting & Licensing'),
('Management');


INSERT INTO role (title, salary, department_id)
VALUES
('HR Specialist', 90000, 1),
('Sales Representative', 50000, 2),
('Retention Specialist', 45000, 3),
('Marketing Specialist', 55000, 4),
('Analyst', 80000, 5),
('Management', 150000, 6);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Abraham', 'Lopez', 1, null),
('Christian', 'Gonzales', 2, null),
('Des', 'Madrigal', 3, null),
('Cheyenne', 'Froth', 4, null),
('Kathy', 'Buenos', 5, null),
('Terry', 'Douglas', 6, null);