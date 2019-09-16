class Employee {
  var id;
  var name;
  var work;

//  No existe sobrecarga de constructores
  Employee(this.id, this.name, this.work);

//  Employee(int id, String name) {
//    this.id = id;
//    this.name = name;
//  }

  bool metSchedule() {
    return this.work;
  }

  void toWork() {
    print("El empleado ${name} realizó su trabajo");
  }
}
