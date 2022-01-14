import 'package:coffe_shop/model/coffemenu.dart';
import 'package:coffe_shop/view/components/menuitemcard.dart';
import 'package:flutter/material.dart';

class HotCoffeePage extends StatelessWidget {
  const HotCoffeePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ListView.builder(
        itemCount: menu.length,
        itemBuilder: (context, index) {
          return MenuItemCard(index: index);
        },
      ),
    );
  }
}
