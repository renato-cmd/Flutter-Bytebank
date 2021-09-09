import 'package:flutter/material.dart';

import 'screens/lista_transferencia.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.indigo[100],
          accentColor: Colors.blueGrey[100],
          buttonTheme: ButtonThemeData(
              buttonColor: Colors.blueGrey[100],
              textTheme: ButtonTextTheme.primary)),
      home: ListaTransferencias(),
    );
  }
}
