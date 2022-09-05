INSERT INTO department (department_name)
VALUES ('Sales'),
('HR'),
('Programming'),
('IT'),
('Executive');

INSERT INTO role (title, salary, department_id)
VALUES('Account Executive', 100000, 1),
('Sr. Account Executive', 150000, 1),
('Sales Director', 200000, 1),
('HR Coordinator', 75000, 2),
('HR Generalist', 85000, 2),
('HR Director', 100000, 2),
('Jr. Developer', 85000, 3),
('Sr. Developer', 125000, 3),
('Programming Director', 225000, 3),
('IT Project Manager', 850000, 4),
('IT Project Director', 100000, 4),
('Chief Executive Officer', 300000, 5),
('Chief Operating Officer', 275000, 5),
('Chief Financial Officer', 275000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Emma', 'Young', 12, NULL),
('Rhys', 'Kennett', 13, 1),
('Tash', 'Huntley', 14, 1),
('Hayley', 'Bridges', 3, 2),
('Angus', 'Patton', 9, 2),
('Sean', 'Percy', 11, 2),
('Emma', 'Irving', 6, 2),
('Malcolm', 'Ryan', 1, 4),
('Frank', 'Beddison', 1, 4),
('Jim', 'Forman', 2, 4),
('Louise', 'Kirk', 4, 7),
('Helen', 'Beaumont', 5, 7),
('Rosie', 'Young', 5, 7),
('Drew', 'Waterman', 7, 5),
('Chelsea', 'Reynolds', 8, 5),
('Will', 'Hollingsworth', 10, 6),
('Maddison', 'Lepore', 10, 6);

