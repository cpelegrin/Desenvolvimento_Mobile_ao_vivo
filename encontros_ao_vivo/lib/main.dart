import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: Text("Olá"), //Incluindo Text sem widget de layout.
      home: Encontro1Page(),
    );
  }
}

/**
 * Classe dos widgets do encontro ao vivo 1
 */
class Encontro1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // Assim não muda nada, pois o flutter já inclui um container pro padrão.
      child: Text("Olá"),
    );

    // return Container(
    //   color: Colors.white,
    //   child: Center(
    //     //basta pressionar alt + enter com o widget selecionado e envolver com center.
    //     child: Row(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: [
    //         Column(
    //           mainAxisAlignment: MainAxisAlignment.center,
    //           children: [
    //             Text(
    //               "Olá",
    //               style: TextStyle(
    //                 color: Colors.black,
    //                 fontWeight: FontWeight.bold,
    //                 fontSize: 36,
    //                 decoration: TextDecoration.none,
    //               ),
    //             ),
    //             Padding(
    //               padding: const EdgeInsets.only(top: 50),
    //               child: Text(
    //                 "Olá",
    //                 style: TextStyle(
    //                   color: Colors.black,
    //                   fontWeight: FontWeight.bold,
    //                   fontSize: 36,
    //                   decoration: TextDecoration.none,
    //                 ),
    //               ),
    //             ),
    //             Text(
    //               "Olá",
    //               style: TextStyle(
    //                 color: Colors.black,
    //                 fontWeight: FontWeight.bold,
    //                 fontSize: 36,
    //                 decoration: TextDecoration.none,
    //               ),
    //             ),
    //           ],
    //         ),
    //         Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: Text(
    //             "Olá",
    //             style: TextStyle(
    //               color: Colors.black,
    //               fontWeight: FontWeight.bold,
    //               fontSize: 36,
    //               decoration: TextDecoration.none,
    //             ),
    //           ),
    //         ),
    //         Text(
    //           "Olá",
    //           style: TextStyle(
    //             color: Colors.black,
    //             fontWeight: FontWeight.bold,
    //             fontSize: 36,
    //             decoration: TextDecoration.none,
    //           ),
    //         ),
    //         SizedBox(
    //           width: 30,
    //         ),
    //         Text(
    //           "Olá",
    //           style: TextStyle(
    //             color: Colors.black,
    //             fontWeight: FontWeight.bold,
    //             fontSize: 36,
    //             decoration: TextDecoration.none,
    //           ),
    //         ),
    //         Flexible(
    //           // necessário para exibir o overflow corretamente
    //           child: Text(
    //             "Texto grande que vai estourar a margem da tela",
    //             overflow: TextOverflow.ellipsis,
    //             style: TextStyle(
    //               color: Colors.black,
    //               fontWeight: FontWeight.bold,
    //               fontSize: 26,
    //               decoration: TextDecoration.none,
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );

    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text("Título da página - Encontro 1"),
    //   ),
    //   body: Container(
    //     color: Colors.white,
    //     child: Center(
    //       //basta pressionar alt + enter com o widget selecionado e envolver com center.
    //       child: Row(
    //         mainAxisAlignment: MainAxisAlignment.center,
    //         children: [
    //           Column(
    //             mainAxisAlignment: MainAxisAlignment.center,
    //             children: [
    //               Text(
    //                 "Olá",
    //                 style: TextStyle(
    //                   color: Colors.black,
    //                   fontWeight: FontWeight.bold,
    //                   fontSize: 36,
    //                   decoration: TextDecoration.none,
    //                 ),
    //               ),
    //               Padding(
    //                 padding: const EdgeInsets.only(top: 50),
    //                 child: Text(
    //                   "Olá",
    //                   style: TextStyle(
    //                     color: Colors.black,
    //                     fontWeight: FontWeight.bold,
    //                     fontSize: 36,
    //                     decoration: TextDecoration.none,
    //                   ),
    //                 ),
    //               ),
    //               Text(
    //                 "Olá",
    //                 style: TextStyle(
    //                   color: Colors.black,
    //                   fontWeight: FontWeight.bold,
    //                   fontSize: 36,
    //                   decoration: TextDecoration.none,
    //                 ),
    //               ),
    //             ],
    //           ),
    //           Padding(
    //             padding: const EdgeInsets.all(8.0),
    //             child: Text(
    //               "Olá",
    //               style: TextStyle(
    //                 color: Colors.black,
    //                 fontWeight: FontWeight.bold,
    //                 fontSize: 36,
    //                 decoration: TextDecoration.none,
    //               ),
    //             ),
    //           ),
    //           Text(
    //             "Olá",
    //             style: TextStyle(
    //               color: Colors.black,
    //               fontWeight: FontWeight.bold,
    //               fontSize: 36,
    //               decoration: TextDecoration.none,
    //             ),
    //           ),
    //           SizedBox(
    //             width: 30,
    //           ),
    //           Text(
    //             "Olá",
    //             style: TextStyle(
    //               color: Colors.black,
    //               fontWeight: FontWeight.bold,
    //               fontSize: 36,
    //               decoration: TextDecoration.none,
    //             ),
    //           ),
    //           Flexible(
    //             // necessário para exibir o overflow corretamente
    //             child: Text(
    //               "Texto grande que vai estourar a margem da tela",
    //               overflow: TextOverflow.ellipsis,
    //               style: TextStyle(
    //                 color: Colors.black,
    //                 fontWeight: FontWeight.bold,
    //                 fontSize: 36,
    //                 decoration: TextDecoration.none,
    //               ),
    //             ),
    //           ),
    //         ],
    //       ),
    //     ),
    //   ),
    // );
  }
}
