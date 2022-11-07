import 'package:flutter/material.dart';
import 'main.dart';
import 'package:flutter_application_1/bemvindo.dart';

class TelaSair extends StatefulWidget {
  const TelaSair({super.key});

  @override
  State<TelaSair> createState() => _TelaSairState();
}

class _TelaSairState extends State<TelaSair> {
  @override
  Widget build(BuildContext context) {
      void menuPrincipal(){
  Navigator.pushReplacement(context,
  MaterialPageRoute(builder: (context) => const SejaBemVindo()));
}


    return Scaffold(
      appBar: AppBar(title: Text("Tela de Sair")),
    );
  }
}