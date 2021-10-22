INSERT INTO department (name) 
VALUES ("IT"),
("Marketing"),
("HR"),
("Sales");

INSERT INTO role (title, salary, department_id)
VALUES ("Engineer",100000,1),
("Collaborator", 45000,2),
("Recruiter",60000,3),
("Sales Person",45000,4);

INSERT INTO employee (first_name, last_name, role_id) 
VALUES ("John", "Doe", 1),
("Micheal", "Chan", 2),
("Ashely", "Rodriguez", 4),
("Kevin", "Smith", 3),
("Tom", "Allen", 2),
("Xavier", "Fegan", 4);