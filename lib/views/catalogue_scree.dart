import 'package:flutter/material.dart';
import '../widgets/custom_appbar.dart';
import '../widgets/custom_bottom_navbar.dart';

class CatalogueScreen extends StatelessWidget {
  static const String routeName = '/catalogue';

  // const HomeScreen({Key? key}) : super(key: key);

  static Route route(){
    return MaterialPageRoute(
      settings:  RouteSettings(name: routeName),
      builder: (_)=> CatalogueScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      appBar: CustomAppBar(title:Text('Catalogue', style:TextStyle(color: Colors.white, fontSize: 24.0,  fontWeight: FontWeight.bold))), //fontFamily: 'Avenir',
      bottomNavigationBar: CustomNavBar(),
    );
  }
}