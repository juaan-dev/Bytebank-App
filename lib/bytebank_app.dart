import 'package:flutter/material.dart';
import 'package:bytebank_app/formulario_transferencia.dart';

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: FormularioTransferencia(),
      ),
    );
  }
}
