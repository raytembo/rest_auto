import 'package:flutter/material.dart';
import 'package:rest_auto/components/headline.dart';

import 'components/table_card.dart';

import 'components/table_card.dart';

class TMS extends StatelessWidget {
  const TMS({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:SafeArea(
        child: Column( children:[
          SizedBox(height: 20,),
          Text("Restaurant",style: TextStyle(fontSize: 25),),
          Center(child: Headline()),
          TableCard()

        ]),
      )
    );
  }
}
