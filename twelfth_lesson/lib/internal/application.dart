import 'package:flutter/material.dart';
import 'package:twelfth_lesson/domain/b_logics.dart';
import 'package:twelfth_lesson/domain/user_model.dart';
import '/presentation/home.dart';

class Application extends StatefulWidget {
  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  BLogicsClass varForFunc = BLogicsClass();

  User user = User(firstName: "Artem", lastName: "Ilinskii", age: 31);

  @override
  Widget build(BuildContext context) {
    varForFunc.testFunc();
    print(user);

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}
