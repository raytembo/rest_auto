import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 100,
      color: Colors.red,
      child: Row(
        children: [
          const Row(children: [
            Image(image: AssetImage("Assets/dish1.jpg")),
          ],),
          const Column(
            children: [
              Text("Food")
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      color: Colors.white,
                      width: 20,
                      height: 20,
                      child: const Center(child: Text("-")),
                    ),
                  ),
                  const SizedBox(width: 5,),
                  const Text("1"),
                  const SizedBox(width: 5,),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      color: Colors.white,
                      width: 20,
                      height: 20,
                      child: const Center(child: Text("+")),
                    ),
                  ),
                ],
              )
            ],

          )



        ],
      ),
    );
  }
}
