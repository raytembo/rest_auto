import 'dart:io';

import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:provider/provider.dart';
import 'package:rest_auto/components/nav.dart';

import 'Providers/foodcart.dart';

void main() async{
  // initialising hive
  var path = Directory.current.path;
  Hive.init(path);

  //Created 3 databases with hive
  var table_Managenment = await Hive.openBox("TableManagement");
  var product_Managenment = await Hive.openBox("productManagement");
  var order_Managenment = await Hive.openBox("orderManagement");

  runApp(
      // Provider to be used all across the application
      MultiProvider(
       providers:[
       ChangeNotifierProvider(create: (_)=> foodcartProvider())
       ],
       child: const MyApp(),));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:NavBar()
    );
  }
}
