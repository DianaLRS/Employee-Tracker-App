
DROP DATABASE IF EXISTS employees;

CREATE DATABASE employees;

USE employees;

CREATE TABLE department (
id INT NOT NULL AUTO_INCREMENT,
dept_name VARCHAR(30) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE employee_role (
id INT NOT NULL AUTO_INCREMENT,
title VARCHAR(30) NOT NULL,
salary DECIMAL(10,4) NOT NULL,
dept_name VARCHAR(30) NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE employee(
id INT NOT NULL AUTO_INCREMENT,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
employee_role VARCHAR(30) NOT NULL,
manager_name VARCHAR(30) NULL,
  PRIMARY KEY (id)
);




INSERT INTO department (dept_name) 
VALUES ("HR"),("Marketing"),("Sales"),("Legal"),("Janitorial Staff");


INSERT INTO employee_role  (title, salary, dept_name) 
VALUES ("HR Manager", 60000, "HR"),("HR Specialist", 45000, "HR"),("Head of Marketing", 200000, "Marketing"),("Sales Manager", 90000, "Sales"), ("Sales Representative", 60000, "Sales"),("Lawyer", 210000, "Legal"),
("Lawyer", 210000, "Legal"),("Staff Manager", 60000, "Janitorial Staff"),("Janitor", 25000,"Janitorial Staff");


INSERT INTO employee (first_name, last_name, employee_role, manager_name) VALUES ("Jane", "Smith", "HR Manager", "");
INSERT INTO employee (first_name, last_name, employee_role, manager_name) VALUES ("John", "Doe", "HR Representative", "Jane Smith");
INSERT INTO employee (first_name, last_name, employee_role, manager_name) VALUES ("Hellen", "Jones", "Marketing Head", "" );
INSERT INTO employee (first_name, last_name, employee_role,manager_name) VALUES ("Alex", "Garcia", "Marketing Specialist", "Alex Garcia");
INSERT INTO employee (first_name, last_name, employee_role, manager_name) VALUES ("Yuri", "Kapernikov", "Lawyer", "" );
INSERT INTO employee (first_name, last_name, employee_role, manager_name) VALUES ("Sasha", "Smirnova", "Janitor", "Dominque Santana");
