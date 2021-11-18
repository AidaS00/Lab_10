import 'package:flutter/material.dart';
import 'package:lab_10_mobile/screen/tasks_screen.dart';
import 'package:lab_10_mobile/models/tasks_data.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}
