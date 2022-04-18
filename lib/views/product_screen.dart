import 'package:flutter/material.dart';
import '../widgets/custom_appbar.dart';
import '../widgets/custom_bottom_navbar.dart';

class ProductScreen extends StatelessWidget {
  static const String routeName = '/product';

  // const HomeScreen({Key? key}) : super(key: key);

  static Route route(){
    return MaterialPageRoute(
      settings:  RouteSettings(name: routeName),
      builder: (_)=> ProductScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      appBar: CustomAppBar(title:Text('Product', style:TextStyle(color: Colors.white, fontSize: 24.0, fontFamily: 'Avenir', fontWeight: FontWeight.bold))),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}