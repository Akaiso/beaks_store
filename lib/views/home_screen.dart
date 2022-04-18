import 'package:flutter/material.dart';
import '../widgets/custom_appbar.dart';
import '../widgets/custom_bottom_navbar.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/';

  const HomeScreen({Key? key}) : super(key: key);

   static Route route(){
    return MaterialPageRoute(
      settings:  const RouteSettings(name: routeName),
          builder: (_)=> const HomeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      appBar: CustomAppBar(title:Text('Beaks store', style:TextStyle(color: Colors.white, fontSize: 24.0, fontFamily: 'Avenir', fontWeight: FontWeight.bold))),
      bottomNavigationBar: CustomNavBar(),
      body: Center(child:Text('this is the homescreen'),),
    );
  }
}