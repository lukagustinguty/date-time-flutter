import 'package:date_time_aplication/pages/test_page.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("DATE TIME")),
        ),
        body: Center(
            child: ElevatedButton(
          child: const Text('HELLO'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => TestPage()),
            );
            // showDatePicker(
            //     context: context,
            //     locale: const Locale("es", "ES"),
            //     initialDate: DateTime.now(),
            //     firstDate: DateTime(2018),
            //     lastDate: DateTime(2030),
            //     builder: (BuildContext context, Widget? child) {
            //       return Theme(
            //         data: ThemeData.dark(),
            //         child: child!,
            //       );
            //     });
          },
        )));
  }
}
