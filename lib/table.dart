import 'package:flutter/material.dart';
import 'package:rest_auto/components/headline.dart';

import 'components/table_card.dart';


class TMS extends StatefulWidget {
  const TMS({super.key});

  @override
  State<TMS> createState() => _TMSState();
}

class _TMSState extends State<TMS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: SafeArea(
          child: Column( children:[
            const SizedBox(height: 20,),
            const Text("Restaurant",style: TextStyle(fontSize: 25),),
            const Center(child: Headline()),
            const SizedBox(height: 10,),
            const Text("Tables",style: TextStyle(fontSize: 20),),
            const SizedBox(height: 10,),
            SizedBox(
              height: 500,
              child: GridView.builder(
                gridDelegate:  const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                ),
                itemBuilder: (BuildContext context, int index) {
                  return  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TableCard(tablenumber: index,),
                  );
                },
                itemCount: 20,
              ),
            )]),
        ),
      )
    );
  }
}
