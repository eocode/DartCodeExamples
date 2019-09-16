import 'package:darkStart/Employee.dart';
import 'package:darkStart/arrowfunctions.dart';
import 'package:darkStart/conditions.dart';
import 'package:darkStart/darkStart.dart' as darkStart;
import 'package:darkStart/finalconst.dart';
import 'package:darkStart/fors.dart';
import 'package:darkStart/functions.dart';
import 'package:darkStart/lists.dart';
import 'package:darkStart/maps.dart';
import 'package:darkStart/parameters.dart';
import 'package:darkStart/switchcase.dart';

main(List<String> arguments) {
  Employee emp = Employee.work(1, "Roberto", true);
  emp.hours = 35;

  print("El trabajador laboro ${emp.hours} días a la semana ");

  if (emp.metSchedule()) {
    emp.toWork();
  }

  Employee emp2 = Employee(2, "Pedro");
//  Employee emp2 = Employee()
//    ..id = 2
//    ..name = "pedro";

  if (emp2.metSchedule()) {
    emp2.toWork();
  }

  DriverMan Juan = new DriverMan(1, "Julian");
  Juan.salary = 100;
  Juan.calculateSalary();

  Cashier Tam = Cashier("Tam");
  Tam.tellMeName();
}
