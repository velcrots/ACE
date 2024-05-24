import 'package:flutter/material.dart';
import 'package:flutter_ace/src/app.dart';
import 'package:flutter_ace/src/binding/init_bindings.dart';
import 'package:get/get.dart';
import 'package:flutter_ace/src/pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          appBarTheme: const AppBarTheme(
            backgroundColor: Colors.white,
            titleTextStyle: TextStyle(color: Colors.black),
          )),
      initialBinding: InitBinding(),
      //home: const App(),
      home: const Login(),
    );
  }
}
