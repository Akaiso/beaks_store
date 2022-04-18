//@dart=2.12
import 'package:beaks_store/views/cart_screen.dart';
import 'package:beaks_store/views/home_screen.dart';
import 'package:flutter/material.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      // initialRoute: '/',
     // routes: {'/cart': (context) =>  CartScreen(),
     // '/cart':(context)=> Chart()
     // },

      title:'beaks store',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: HomeScreen.routeName,
      //routes: {CartScreen.routeName: (context)=>CartScreen()},
      home:  const HomeScreen(),
    );
  }
}








