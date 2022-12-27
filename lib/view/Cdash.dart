import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomerDash extends StatelessWidget {
  const CustomerDash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        centerTitle: true,
        title: Text("Dashboard",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            )),
      ),
    );
  }
}
