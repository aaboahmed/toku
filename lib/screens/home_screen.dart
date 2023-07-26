import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/family_members_screen.dart';
import 'package:toku/screens/numers_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Toku'),
        backgroundColor: const Color.fromARGB(255, 34, 26, 0),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Colors.orangeAccent,
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const NumbersScreen();
              }));
            },
          ),
          Category(
            text: 'Family Members',
            color: const Color(0xff558837),
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const FamilyMembers();
              }));
            },
          ),
          Category(text: 'Colors', color: const Color(0xff79359F)),
          Category(text: 'Phrases', color: const Color(0xff50ADC7)),
        ],
      ),
    );
  }
}
