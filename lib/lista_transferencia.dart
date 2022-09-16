import 'package:bytebank_app/formulario_transferencia.dart';
import 'package:bytebank_app/item_transferencia.dart';
import 'package:bytebank_app/lista_transferencia_state.dart';
import 'package:bytebank_app/transferencia.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class ListaTransferencia extends StatefulWidget {
  final List<Transferencia> _transferencia = [];

  @override
  State<StatefulWidget> createState() {
    return ListaTransferenciaState();
  }
}
