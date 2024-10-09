import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:rest_auto/components/productcard.dart';

class Productscreen extends StatefulWidget {
  const Productscreen({super.key});

  @override
  State<Productscreen> createState() => _ProductscreenState();
}

class _ProductscreenState extends State<Productscreen> {
  // access to the products database
  final productDb =Hive.box("productManagement");



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 20,),
              const Text("Menu", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              SizedBox(
                height: 600,
                width: 400,
                child: ListView.builder(
                    itemCount: 5,
                    itemBuilder: (index,context){
                    return const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: ProductCard(),
                    );
                }),
              )

            ],
          ),
        ),
      ),
    );
  }
}
