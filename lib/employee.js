// TODO: Write code to define and export the Employee class

class Employee {
    constructor(firstName, lastName, title, department, salary, manager) {

        this.firstName = firstName;
        this.lastName = lastName;
        this.title = title;
        this.title = department;
        this.title = salary;
        this.title = manager;


    }
    getfirstName() { return this.firstName }
    getlastName() { return this.lastName }
    getTitle() { return this.title }
    getDept() { return this.department }
    getSalary() { return this.salary }
    getManager() { return this.manager }

}

module.exports = Employee;