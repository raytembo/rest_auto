import 'package:flutter/material.dart';
import 'package:rest_auto/components/productcard.dart';

class Productscreen extends StatelessWidget {
  const Productscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Text("Menu"),
              ProductCard()

            ],
          ),
        ),
      ),
    );
  }
}
