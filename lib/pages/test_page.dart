import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    String texto = DateFormat(DateFormat.YEAR_MONTH_DAY, 'es_ES').format(now);

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ListTile(
            title: Text(
              texto,
              locale: const Locale("es", "ES"),
            ),
          ),
          Text(texto)
        ],
      ),
    );
  }
}
