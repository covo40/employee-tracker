-- USE employee_db;

INSERT INTO department(name)
VALUES
    ("Human Resources"),
    ("Customer Relations"),
    ("Accounting"),
    ("Administration"),
    ("Sales"),
    ("Warehouse");

INSERT INTO role (department_id, title, salary)
VALUES
    (1, "HR Manager", 60000),
    (2, "Customer Relations Lead", 50000),
    (2, "Customer Relations", 50000),
    (3, "Accountant", 50000),
    (4, "Regional Manager", 70000),
    (4, "Assistant Regional Manager", 60000),
	(4, "Receptionist", 40000),
    (5, "Sales", 60000),
	(6, "Warehouse Manager", 50000),
	(6, "Warehouse Worker", 30000);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Kershaw", "Clayton", 5, NULL),
    ("Bueler", "Walker", 6, 1),
    ("May", "Dustin", 1, 1),
    ("Gonsolin", "Tony", 7, 1),
    ("Urias", "Julio", 8, 1),
    ("Turner", "Justin", 8, 1),
    ("Betts", "Mookie", 4, 1),
    ("Hernandez", "Kike", 4, 1),
    ("Bellinger", "Cody", 4, 1),
    ("Taylor", "Chris", 1, 1),
    ("Pollock", "AJ", 8, 1),
	("Seager", "Corey", 1, NULL),
	("Smith", "Will", 7, 1),
	("Barnes", "Austin", 7, 1),
	("Jansen", "Kenley", 9, 1),
	("Pederson", "Joc", 10, 1),
	("Kelly", "Joe", 2, 1);
    
-- select * from department;
-- select * from role;
-- select * from employee;

-- select department_id, title, salary
-- from role
-- left join employee on role.department_id = employee.first_name;


-- select title, firstName, lastName
-- from books
-- inner join authors on books.authorId = authors.id;

-- select title, firstName, lastName 
-- from books
-- left join authors on books.authorId = authors.id;

-- select title, firstName, lastName 
-- from books
-- right join authors on books.authorId = authors.id;
