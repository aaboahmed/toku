// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
class Category extends StatelessWidget {
  Category({Key? key, this.text, this.color , this.ontap}) : super(key: key);

  String? text;
  Color? color;
  Function()? ontap ;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: const EdgeInsets.all(15),
        height: 65,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: const TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        alignment: Alignment.centerLeft,
      ),
    );
  }
}
