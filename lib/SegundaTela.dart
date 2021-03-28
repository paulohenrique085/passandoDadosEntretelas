import 'package:flutter/material.dart';

class SegundaTela extends StatefulWidget {
  //passando atributo
  String valor;
  //passando construtor
  SegundaTela({this.valor});

  @override
  _SegundaTelaState createState() => _SegundaTelaState();
}

class _SegundaTelaState extends State<SegundaTela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text("Segunda tela"),
        ),
        body: Container(
          padding: EdgeInsets.all(32),
          child: Text("Segunda tela! Valor passado: ${widget.valor}"),
        ));
  }
}
