import 'package:flutter/material.dart';

class ColdCoffeePage extends StatelessWidget {
  const ColdCoffeePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: const Center(
        child: Text("Cold Coffee"),
      ),
    );
  }
}
