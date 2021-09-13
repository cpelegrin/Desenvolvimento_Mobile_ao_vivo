import 'package:brasil_fields/brasil_fields.dart';
import 'package:encontros_ao_vivo/encontro3_page2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class E3Page1 extends StatefulWidget {
  @override
  _E3Page1State createState() => _E3Page1State();
}

class _E3Page1State extends State<E3Page1> {
  final _formKey = GlobalKey<FormState>();

  final _tText = TextEditingController();
  final _tCPF = TextEditingController();

  final _fCPF = FocusNode();

  String dados = "";

  static const List<String> _kOptions = <String>[
    'Carlos',
    'Eduardo',
    'Simões',
    'Pelegrin',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Encontro 3 Page 1"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          child: Form(
            key: _formKey,
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Insira os Dados',
                  ),
                  validator: (value) {
                    // validação manual
                    if (value!.isEmpty) {
                      return ("Insira Dados");
                    }
                  },
                  controller: _tText,
                  // textInputAction: TextInputAction.next,
                  onFieldSubmitted: (_) {
                    enviarDados();
                    // FocusScope.of(context).requestFocus(_fCPF);
                  },
                ),
                // TextFormField(
                //   decoration: const InputDecoration(
                //     icon: Icon(Icons.credit_card),
                //     labelText: 'CPF *',
                //   ),
                //   validator: (value) {
                //     if (!CPFValidator.isValid(value)) {
                //       return ("O CPF digitado possui erro");
                //     }
                //   },
                //   controller: _tCPF,
                //   focusNode: _fCPF,
                //   keyboardType: TextInputType.number,
                //   textInputAction: TextInputAction.done,
                //   onFieldSubmitted: (_) {
                //     enviarDados();
                //   },
                //   inputFormatters: [
                //     FilteringTextInputFormatter.digitsOnly,
                //     CpfInputFormatter(),
                //   ],
                // ),
                ElevatedButton(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) enviarDados();
                    },
                    child: Text("Enviar Dados")),
                Text("Dados Retornados: $dados"),
                // SizedBox(height: 16),
                // Autocomplete<String>(
                //   optionsBuilder: (TextEditingValue textEditingValue) {
                //     if (textEditingValue.text == '') {
                //       return const Iterable<String>.empty();
                //     }
                //     return _kOptions.where((String option) {
                //       return option
                //           .contains(textEditingValue.text.toLowerCase());
                //     });
                //   },
                //   onSelected: (String selection) {
                //     print('Seleção:  $selection');
                //   },
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  enviarDados() async {
    final result = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) {
          return E3Page2(_tText.text);
        },
      ),
    );

    setState(() {
      dados = result ?? "";
    });
  }
}
