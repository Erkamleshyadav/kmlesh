import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BillingAccount extends StatelessWidget {
  const BillingAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Bill Summary'),
      ),
    );
  }
}
