class Employee {
  int id;
  String name;
  bool work = true;
  double salary;

//  Variable privada
  double _hours;

  void calculateSalary() {
    print("El trabajador tiene un salario de: ${salary * 5.5}");
  }

  set hours(double value) => _hours = value / 8;

  double get hours => _hours;

  //  No existe sobrecarga de constructores
  Employee(this.id, this.name);

  Employee.work(this.id, this.name, this.work);

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

class DriverMan extends Employee {
  String carAsigned;

  DriverMan(int id, String name) : super(id, name);

  void drivingCar() {
    print("Manejando");
  }
}

class SalesMan {
  String clientID;

  void salesClient() {
    print("Vender");
  }
}

abstract class Person {
  String name;
  Person(this.name);
  void tellMeName();
}

class Cashier extends Person{
  Cashier(String name) : super(name);
  @override
  void tellMeName() {
    print("Mi nombre es ${name}");
  }

}

// clases abstractas son lo mismo, no se puede heredar de dos a la vez, en lugar de esto se usa implements y las clases son normales
