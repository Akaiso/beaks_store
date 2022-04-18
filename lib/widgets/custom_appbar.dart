import 'package:flutter/material.dart';
class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  const CustomAppBar({Key? key,  this.title}) : super(key: key);
  final title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      title: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        color: Colors.black,
        child: title,
      ),
      iconTheme: const IconThemeData(color: Colors.black),
      actions:  [
        IconButton(onPressed:(){
          Navigator.pushNamed(context, '/wishlist');
        } , icon: const Icon(Icons.favorite)),
      ],
    );
  }
  @override
  Size get preferredSize => const Size.fromHeight(50.0);
}
