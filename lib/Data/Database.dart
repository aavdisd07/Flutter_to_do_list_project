import 'package:hive/hive.dart';

class ToDoDataBase {
  List todolist = [];

//   reference the box
  final _myBox = Hive.box('mybox');

  // run this method if this is 1st time ever opening the app
  void createInitialData() {
    todolist = [];
  }

//  load the data from database
  void loadData() {
    todolist = _myBox.get("Todolist");
  }

  void updateDatabase() {
    _myBox.put("Todolist", todolist);
  }
}
