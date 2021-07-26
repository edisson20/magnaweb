import 'dart:ui';

import 'package:flutter/material.dart';

class homePC extends StatefulWidget {
  homePC({Key? key}) : super(key: key);

  @override
  _homePCState createState() => _homePCState();
}

class _homePCState extends State<homePC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: SingleChildScrollView(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: AssetImage('assets/image/ud.jpg'),
                        height: 300,
                      ),
                      Divider(
                        height: 30,
                      ),
                      Text(
                        'FACULTAD DE MEDIO AMBIENTE Y RECURSOS NATURALES',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Roboto'),
                      ),
                      Text(
                        'INGENIERÍA TOPOGRÁFICA',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Roboto'),
                      ),
                      Divider(height: 10),
                      Text(
                        'Proyecto de grado para optar por el Titulo de',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Roboto'),
                      ),
                      Text(
                        'INGENIERO TOPOGRÁFICO',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            fontFamily: 'Roboto'),
                      )
                    ],
                  ),
                ),
                VerticalDivider(
                  width: 20,
                  thickness: 3,
                  color: Colors.black54,
                ),
                SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Divider(height: 30),
                      Text(
                        'IMPLEMENTACIÓN DE UN APLICATIVO WEB PARA LA CONVERSIÓN',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'DE COORDENADAS DENTRO DEL SISTEMA MAGNA SIRGAS',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold),
                      ),
                      Divider(height: 50),
                      Text(
                        'EDISSON CAMILO SANCHEZ OSORIO',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '2018273003',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold),
                      ),
                      Divider(height: 40),
                      Text(
                        'JULIANA SANCHEZ',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '2018273003',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold),
                      ),
                      Divider(height: 40),
                      TextButton(
                          onPressed: () {
                            print('Precioso es re feo');
                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.navigate_next_rounded,
                                size: 120,
                                color: Colors.greenAccent,
                              ),
                              Text(
                                'Ingresar',
                                style: TextStyle(
                                    fontFamily: 'Roboto',
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ))
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
