import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    locale:
    const Locale("ar", "AR");
    DateTime now = DateTime.now();
    String day = DateFormat('EEEE, MMM d, yyyy').format(now);
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("DATE TIME")),
      ),
      body: Center(child: Text(day)),
    );
  }
}
