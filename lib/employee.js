// TODO: Write code to define and export the Employee class

class Employee {
    constructor(firstName, lastName, role_id, manager_id) {

        this.firstName = firstName;
        this.lastName = lastName;
        this.role_id = role_id;
        this.manager_id = manager_id;


    }
    getfirstName() { return this.firstName }
    getlastName() { return this.lastName }
    getTitle() { return this.role_id }
    getManager() { return this.manager_id }

}

module.exports = Employee;