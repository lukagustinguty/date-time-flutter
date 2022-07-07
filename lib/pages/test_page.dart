import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Muy Importate de las comillas simples y dobles
    DateTime now = DateTime.now();
    String texto =
        DateFormat("d MMMM yyyy 'a' HH:mm 'hs.'", 'es_ES').format(now);

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ListTile(
            title: Text(
              texto,
            ),
          ),
          Text(texto)
        ],
      ),
    );
  }
}
