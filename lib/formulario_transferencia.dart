import 'package:bytebank_app/transferencia.dart';
import 'package:flutter/material.dart';
import 'package:bytebank_app/editor.dart';

class FormularioTransferencia extends StatelessWidget {
  final TextEditingController _controladorCampoNumeroConta =
      TextEditingController();
  final TextEditingController _controladorCampoValor = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Criando transferência')),
        body: Column(
          children: <Widget>[
            Editor(_controladorCampoNumeroConta, 'Número da Conta', '000',
                Icons.card_membership),
            Editor(
                _controladorCampoValor, "Valor", '0.00', Icons.monetization_on),
            ElevatedButton(
              onPressed: () {
                final int? numeroConta =
                    int.tryParse(_controladorCampoNumeroConta.text);
                final double? valor =
                    double.tryParse(_controladorCampoValor.text);
                if (numeroConta != null && valor != null) {
                  final transferenciaCriada = Transferencia(valor, numeroConta);
                  debugPrint('$transferenciaCriada');
                }
              },
              child: const Text('Confirmar'),
            ),
          ],
        ));
  }
}
