import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
         backgroundColor: Colors.red, appBar: AppBar(
            title: const Text('This is Flutter'),
    ),
    body: const Center(
    child: Text('Hello World',
    style: TextStyle(
        fontSize: 42.0,//Делаем текст больше
      fontWeight: FontWeight.bold,//Делаем текст жирным
      color: Colors.lime,//Лайм
    )
    ),
    ),
    ),
    );
  }
}

