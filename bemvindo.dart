import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_1/main.dart';
import 'telaSair.dart';

class SejaBemVindo extends StatefulWidget {
  const SejaBemVindo({super.key});

  @override
  State<SejaBemVindo> createState() => _SejaBemVindoState();
}

const estiloBemVindo = TextStyle(fontSize: 40,color: Colors.cyan);
const estiloSelecioneSuaOpcao = TextStyle(fontSize: 20,color: Color.fromARGB(255, 0, 0, 0));


class _SejaBemVindoState extends State<SejaBemVindo> {
  @override
  Widget build(BuildContext context) {
  void sairDaAplicacao(){
  Navigator.push(context,
  MaterialPageRoute(builder: (context) => const TelaSair()));
}
    return Scaffold(
      appBar: AppBar(title: const Text("Olá")),
      body: Center(
        child: Column(
          children: [
            const Text("Seja bem vindo",textAlign: TextAlign.center,style:estiloBemVindo),
            const Text("Selecione uma opção",style:estiloSelecioneSuaOpcao),
             Row( mainAxisAlignment: MainAxisAlignment.center, children: [ElevatedButton(onPressed: (){},style:ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)), padding: const EdgeInsets.all(20),primary: Colors.greenAccent), child: const Text("Sacar")),
            const SizedBox(width: 100),
            ElevatedButton(onPressed: (){sairDaAplicacao();},style:ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)), padding: const EdgeInsets.all(20),primary: Colors.redAccent), child: const Text("Sair"))
          ],)
           ]),
        )
      );
      
  }
  
}
