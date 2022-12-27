import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:projectigse/view/set_price.dart';
import 'package:projectigse/view/showmeterform.dart';

import 'adminlogin.dart';
import 'bill.dart';

class AdminDash extends StatelessWidget {
  const AdminDash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('AdminDashBoard'),
        primary: true,
      ),
      body: Card(
        child: ListView(
          children: [
            GestureDetector(
              onTap: () {
                Get.to(CreatingBill());
              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.lightBlueAccent,
                ),
                width: 300,
                height: 50,
                child: ListTile(
                  leading: Icon(
                    Icons.currency_rupee,
                    color: Colors.redAccent,
                  ),
                  title: Text(
                    'SetPrice',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.lightBlueAccent,
              ),
              width: 300,
              height: 50,
              child: GestureDetector(
                onTap: () {
                  Get.to(MeterReadingForm());
                },
                child: ListTile(
                  leading: Icon(
                    Icons.electric_meter,
                    color: Colors.redAccent,
                  ),
                  title: Text(
                    'ShowMeterReading',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.lightBlueAccent,
              ),
              width: 300,
              height: 50,
              child: GestureDetector(
                onTap: () {
                  Get.to(BillingAccount());
                },
                child: ListTile(
                  leading: Icon(
                    Icons.currency_rupee,
                    color: Colors.redAccent,
                  ),
                  title: Text(
                    'ShowPaidBill',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            GestureDetector(
              onTap: () {
                Get.to(adminlogin());
              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.lightBlueAccent,
                ),
                width: 300,
                height: 50,
                child: ListTile(
                  leading: Icon(
                    Icons.logout_sharp,
                    color: Colors.redAccent,
                  ),
                  title: Text(
                    'Logout',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
