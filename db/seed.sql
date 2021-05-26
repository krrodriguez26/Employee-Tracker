USE workDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("HR");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Regional Manager", 170000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Assistant Regional Manager", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Receptionist", 120000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 145000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Michael", "Scott", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dwight", "Schrute", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jim", "Halpert", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Pam", "Beasley", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Stanley", "Hudson", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Angela", "Martin", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Toby", "Flenderson", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Holly", "Flax", 1, 2)