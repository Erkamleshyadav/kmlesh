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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(child: Text('Create Bill for customer')),
              SizedBox(height: 8),
              TextFormField(
                keyboardType: TextInputType.number,
                cursorColor: Colors.black,
                cursorHeight: 30,
                cursorRadius: Radius.circular(10),
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: InputDecoration(
                  hintText: 'Day Meter Reading',
                  filled: true,
                  fillColor: Colors.green.shade50,
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.purpleAccent.shade100,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              TextFormField(
                keyboardType: TextInputType.number,
                cursorColor: Colors.black,
                cursorHeight: 30,
                cursorRadius: Radius.circular(10),
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: InputDecoration(
                  hintText: 'Night Meter Reading',
                  filled: true,
                  fillColor: Colors.green.shade50,
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.purpleAccent.shade100,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              TextFormField(
                keyboardType: TextInputType.number,
                cursorColor: Colors.black,
                cursorHeight: 30,
                cursorRadius: Radius.circular(10),
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: InputDecoration(
                  hintText: 'Gas Meter Reading',
                  filled: true,
                  fillColor: Colors.green.shade50,
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.purpleAccent.shade100,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
              SizedBox(height: 8),
              ElevatedButton(onPressed: (() {}), child: Text('Update'))
            ],
          ),
        ),
      ),
    );
  }
}
