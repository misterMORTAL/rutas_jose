import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'src/inicio.dart';
import 'src/login.dart';
import 'src/menu.dart';
import 'src/registro.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas Cuarto C',
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/login': (context) => Login(),
        '/menu': (context) => Menu(),
        '/registro': (context) => Registro(),
      },
    );
  }
}


















