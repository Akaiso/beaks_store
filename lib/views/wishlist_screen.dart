import 'package:flutter/material.dart';
import '../widgets/custom_appbar.dart';
import '../widgets/custom_bottom_navbar.dart';

class WishlistScreen extends StatelessWidget {
  static const String routeName = '/wishlist';

  // const HomeScreen({Key? key}) : super(key: key);

  static Route route(){
    return MaterialPageRoute(
      settings:  const RouteSettings(name: routeName),
      builder: (_)=> WishlistScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      appBar: CustomAppBar(title:Text('Wishlist', style:TextStyle(color: Colors.white, fontSize: 24.0, fontFamily: 'Avenir', fontWeight: FontWeight.bold))),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}