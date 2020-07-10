import 'package:flutter/foundation.dart';
import 'task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Buy milk'),
    Task(name: 'Buy meet'),
    Task(name: 'Buy bread'),
  ];

  int get taskCount {
    return tasks.length;
  }
}