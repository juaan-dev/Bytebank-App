import 'package:bytebank_app/lista_transferencia.dart';
import 'package:flutter/material.dart';
import 'package:bytebank_app/lista_transferencia.dart';

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListaTransferencia(),
      ),
    );
  }
}
