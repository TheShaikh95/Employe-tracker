USE employee_db;

INSERT INTO department (name) VALUES ("Human Resources");
INSERT INTO department (name) VALUES ("Marketing");
INSERT INTO department (name) VALUES ("Information Technology");
INSERT INTO department (name) VALUES ("Corporate");

INSERT INTO roles (title, salary, department_id) VALUES ("Analyst", 70, 3);
INSERT INTO roles (title, salary, department_id) VALUES ("Communications Associate", 50, 2);
INSERT INTO roles (title, salary, department_id) VALUES ("Social Media Manager", 50, 2);
INSERT INTO roles (title, salary, department_id) VALUES ("Director", 100, 1);
INSERT INTO roles (title, salary, department_id) VALUES ("Director", 100, 4);

INSERT INTO employee (first_name, last_name, roles_id) VALUES ("David", "Blake", 2);
INSERT INTO employee (first_name, last_name, roles_id) VALUES ("Alex", "Whiteman", 1);
INSERT INTO employee (first_name, last_name, roles_id) VALUES ("Kate", "Peter", 3);
INSERT INTO employee (first_name, last_name, roles_id) VALUES ("Rachael", "Sandoe", 4);
INSERT INTO employee (first_name, last_name, roles_id) VALUES ("Allison", "Halep", 5);
