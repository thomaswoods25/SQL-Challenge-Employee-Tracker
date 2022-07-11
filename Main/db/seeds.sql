use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 50000, 1),
    ('Salesperson', 40000, 1),
    ('Lead Engineer', 100000, 2),
    ('Software Engineer', 150000, 2),
    ('Account Manager', 80000, 3),
    ('Accountant', 80000, 3),
    ('Legal Team Lead', 200000, 4),
    ('Lawyer', 300000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Michael', 'Jordan', 1, NULL),
    ('Oscar', 'Robinson', 2, 1),
    ('Shaq', 'O'Neal', 3, NULL),
    ('Kobe', 'Bryant', 4, 3),
    ('Tracy', 'McGrady', 5, NULL),
    ('Kyle', 'Lowry', 6, 5),
    ('Steph', 'Curry', 7, NULL),
    ('Klay', 'Thompson', 8, 7);
