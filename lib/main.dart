import 'package:flutter/material.dart';
import 'package:magnaweb/widgets/homePC.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InicioPage(),
    );
  }
}

class InicioPage extends StatefulWidget {
  InicioPage({Key? key}) : super(key: key);

  @override
  _InicioPageState createState() => _InicioPageState();
}

class _InicioPageState extends State<InicioPage> {
  @override
  Widget build(BuildContext context) {
// Consulta el tamaño de la pantalla con el fin de facilitar la visualización en Web y PC
    String tipoPantalla;
    if (MediaQuery.of(context).size.width > 600) {
      tipoPantalla = "PC";
    } else {
      tipoPantalla = "MOBIL";
    }
// Escoje Tipo de Pantalla
    if (tipoPantalla == "PC") {
      return homePC();
    } else {
      return Scaffold(
        body: Container(
          child: Center(
            child: Text(tipoPantalla),
          ),
        ),
      );
    }
  }
}
