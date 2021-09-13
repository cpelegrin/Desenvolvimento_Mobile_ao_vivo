import 'package:flutter/material.dart';

class E3Page2 extends StatelessWidget {
  E3Page2(this.dados);

  String? dados;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Encontro 3 Page 2"),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              Text("Dados enviados: $dados"),
              ElevatedButton(
                  onPressed: () => Navigator.pop(context, "retorno de dados"),
                  child: Text("Retornar dados e fechar a tela"))
            ],
          ),
        ),
      ),
    );
  }
}
