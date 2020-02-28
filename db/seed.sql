USE department_db;

INSERT INTO department(name)
VALUES ('HR');


USE role_db;

INSERT INTO role (title,salary,department_id) 
VALUES ('software engineer', '100k', 1);

USE employee_db;

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES ('John','Doe','k',2);