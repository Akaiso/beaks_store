
import 'package:beaks_store/views/cart_screen.dart';
import 'package:beaks_store/views/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../views/catalogue_scree.dart';
import '../views/product_screen.dart';
import '../views/wishlist_screen.dart';

class AppRouter{

  static Route onGenerateRoute(RouteSettings settings) {
   // print('This is route: ${settings.name}');

    switch (settings.name) {
      case '/':
        return HomeScreen.route();
      case HomeScreen.routeName:
        return HomeScreen.route();
      case CartScreen.routeName:
        return CartScreen.route();
      case ProductScreen.routeName:
        return ProductScreen.route();
      case CatalogueScreen.routeName:
        return CatalogueScreen.route();
      case WishlistScreen.routeName:
        return WishlistScreen.route();
      default:
        return _errorRoute();
    }
  }
     static Route _errorRoute(){
      return MaterialPageRoute(
        settings:  RouteSettings(name: '/error'),
        builder: (context)=> Scaffold(appBar: AppBar(title:Text('error'))),
      );
    }

  }

