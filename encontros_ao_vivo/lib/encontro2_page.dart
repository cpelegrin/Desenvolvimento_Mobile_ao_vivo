import 'package:flutter/material.dart';

class Encontro2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Encontro 2"),
        actions: [
          // IconButton(
          //   onPressed: () {
          //     print("Clicou no trator");
          //   },
          //   icon: Icon(Icons.agriculture),
          // ),

          // PopupMenuButton(
          //   icon: Icon(Icons.more_vert),
          //   itemBuilder: (BuildContext context) => <PopupMenuEntry>[
          //     const PopupMenuItem(
          //       value: 0,
          //       child: ListTile(
          //         leading: Icon(Icons.add),
          //         title: Text('Item 1'),
          //         subtitle: Text("Texto grande para quebrar em duas linhas"),
          //         isThreeLine: true,
          //       ),
          //     ),
          //     const PopupMenuItem(
          //       value: 1,
          //       child: ListTile(
          //         leading: Icon(Icons.anchor),
          //         title: Text('Item 2'),
          //         subtitle: Text("subtitle"),
          //         trailing: Icon(Icons.arrow_right_rounded),
          //       ),
          //     ),
          //     const PopupMenuItem(
          //       value: 2,
          //       child: ListTile(
          //         leading: Icon(Icons.article),
          //         title: Text('Item 3'),
          //       ),
          //     ),
          //     const PopupMenuDivider(),
          //     const PopupMenuItem(
          //       value: 3,
          //       child: Text('Item A'),
          //     ),
          //     const PopupMenuItem(
          //       value: 4,
          //       child: Text('Item B'),
          //     ),
          //   ],
          //   onSelected: (result) {
          //     switch (result) {
          //       case 0:
          //         print("Clicou no Item 1");
          //         break;
          //       case 1:
          //         print("Clicou no Item 2");
          //         break;
          //       case 2:
          //         print("Clicou no Item 3");
          //         break;
          //       case 3:
          //         print("Clicou no Item A");
          //         break;
          //       case 4:
          //         print("Clicou no Item B");
          //         break;
          //     }
          //   },
          // ),
        ],
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // RichText(
            //   text: TextSpan(
            //     text: 'Texto: ',
            //     style: TextStyle(
            //         fontSize: 16,
            //         color: Colors.black,
            //         fontWeight: FontWeight.bold),
            //     children: <TextSpan>[
            //       TextSpan(
            //           text: 'Este texto possui apenas ',
            //           style: TextStyle(fontWeight: FontWeight.normal)),
            //       TextSpan(text: 'um '),
            //       TextSpan(
            //           text: 'elemento em negrito!',
            //           style: TextStyle(fontWeight: FontWeight.normal)),
            //     ],
            //   ),
            // ),

            // ElevatedButton(
            //   onPressed: () {
            //     print("Mensagem de Debug: Clicou");
            //   },
            //   child: Text("Botão com texto"),
            // ),

            // ElevatedButton.icon(
            //     onPressed: () {
            //       print("Clicou no botão com ícone!");
            //     },
            //     icon: Icon(Icons.directions_bike),
            //     label: Text("Texto com ícone"))
          ],
        ),
      ),
    );
  }
}
