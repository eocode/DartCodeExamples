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
  Employee emp = new Employee(1,"Roberto",true);

  if (emp.metSchedule()) {
    emp.toWork();
  }

  Employee emp2 = new Employee(2,"Pedro",false);
//  Employee emp2 = Employee()
//    ..id = 2
//    ..name = "pedro";

  if (emp2.metSchedule()) {
    emp2.toWork();
  }
}
