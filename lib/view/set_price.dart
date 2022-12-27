import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CreatingBill extends StatelessWidget {
  const CreatingBill({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('CreatBill'),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              TextFormField(),
              TextFormField(),
              TextFormField(),
            ],
          ),
        ),
      ),
    );
  }
}
