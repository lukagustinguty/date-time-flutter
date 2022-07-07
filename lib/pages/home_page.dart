import 'package:date_time_aplication/pages/test_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextEditingController _cobro = TextEditingController(text: "");
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("DATE TIME")),
        ),
        body: Column(
          children: [
            Center(
                child: ElevatedButton(
              child: const Text('HELLO'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => TestPage(_cobro.text)),
                );
              },
            )),
            Column(
              children: [
                TextField(
                  controller: _cobro,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TestPage(_cobro.text)),
                      );
                    },
                    child: Container(
                      child: Text("Money"),
                    ))
              ],
            ),
          ],
        ));
  }
}
