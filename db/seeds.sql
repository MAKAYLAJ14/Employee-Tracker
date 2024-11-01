-- Insert departments first
INSERT INTO departments (name)
VALUES ('Front Office'),
       ('Education'),
       ('Athletic'),
       ('Mental Health')
       ('Health');

-- Insert roles next
INSERT INTO roles (title, salary, department)
VALUES ('Principle', 130000, 1),
       ('Assistant Principle', 120000, 1),
       ('Superintendent', 80000, 1),
       ('Teacher', 50000, 2), 
       ('Nurse', 60000, 5),
       ('Athletic Director', 90000, 3),
       ('Counselor', 48000, 4),
       ('Substitute Teacher', 30000, 2),  
       ('Librarian', 60000, 2),
       ('Teachers Assistant', 20000, 2);  

-- Finally, insert employees
INSERT INTO employees (first_name, last_name, manager_id, role_id)
VALUES  ('Kim', 'Jane', NULL , 1),
        ('Jenifer', 'Mitchel', 1 , 2),
        ('Trey', 'Allen', 2 , 3),
        ('Justin', 'Fields', 2 , 5),
        ('Rus', 'Wilson', 1 , 6),
        ('Ciara', 'Cole', 4 , 7),
        ('Beyonce', 'Knowles', 4 , 8),
        ('Sally', 'Smith', 5 , 9),
        ('Jessica', 'Ramos', 7 , 8),
        ('Kiara', 'Ramirez', 4 , 10),
        ('Mike', 'Johnson', 3 , 10),
        ('Treva', 'Ferguson', 3 , 4),
        ('Makayla', 'Stafford', 10 , 4),
        ('Taylor', 'Huskey', 13 , 4),
        ('Diamond', 'Brown', 13 , 4),
        ('Jordan', 'Pool', 4 , 4);