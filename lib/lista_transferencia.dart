import 'package:flutter/material.dart';
import 'package:bytebank_app/item_transferencia.dart';
import 'package:bytebank_app/transferencia.dart';

class ListaTransferencia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Transferências'),
      ),
      body: Column(
        children: <Widget>[
          ItemTransferencia(Transferencia(200.0, 1000)),
          ItemTransferencia(Transferencia(5500.0, 2450)),
          ItemTransferencia(Transferencia(100.0, 5000)),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Botão pressionado!');
        },
        backgroundColor: Colors.blue,
        child: const Icon(
          Icons.add,
          color: Colors.white,
          size: 30.0,
        ),
      ),
    );
  }
}
