import 'package:flutter/material.dart';
import 'package:toku/model/item_model.dart';

import '../components/number_item.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({Key? key}) : super(key: key);
  final List<ItemModel> familyMember = const [
    ItemModel(
        sound: 'sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'father'),
    ItemModel(
        sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'mother'),
    ItemModel(
        sound: 'sounds/family_members/grand_father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojīsan',
        enName: 'grand father'),
    ItemModel(
        sound: 'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'daughter'),
    ItemModel(
        sound: 'sounds/family_members/grand_mother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Obāchan',
        enName: 'grand mother'),
    ItemModel(
        sound: 'sounds/family_members/older_bother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Ani',
        enName: 'older brother'),
    ItemModel(
        sound: 'sounds/family_members/older_sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'older sister'),
    ItemModel(
        sound: 'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'son'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 34, 26, 0),
        title: const Text('Numbers'),
      ),
      body: ListView(
        children: [
          ListItem(number: familyMember[0], color: Colors.green),
          ListItem(number: familyMember[1], color: Colors.green),
          ListItem(number: familyMember[2], color: Colors.green),
          ListItem(number: familyMember[3], color: Colors.green),
          ListItem(number: familyMember[4], color: Colors.green),
          ListItem(number: familyMember[5], color: Colors.green),
          ListItem(number: familyMember[6], color: Colors.green),
          ListItem(number: familyMember[7], color: Colors.green),
        ],
      ),
    );
  }
}
