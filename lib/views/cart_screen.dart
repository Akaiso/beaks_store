import 'package:flutter/material.dart';
import '../widgets/custom_appbar.dart';
import '../widgets/custom_bottom_navbar.dart';

class CartScreen extends StatelessWidget {
  static const String routeName = '/cart';

   const CartScreen({Key? key}) : super(key: key);

  static Route route(){
    return MaterialPageRoute(
      settings:  const RouteSettings(name: routeName),
      builder: (_)=> const CartScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      appBar: CustomAppBar(title:Text('Cart', style:TextStyle(color: Colors.white, fontSize: 24.0, fontFamily: 'Avenir', fontWeight: FontWeight.bold))),
      bottomNavigationBar: CustomNavBar(),
      body: Center(child: Text('this is the CartScreen'),),
    );
  }
}