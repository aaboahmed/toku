import 'package:flutter/material.dart';
import 'package:toku/components/number_item.dart';
import 'package:toku/model/number.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({Key? key}) : super(key: key);

  final List<ItemModel> numbers = const [
    ItemModel(
        sound: 'sounds/numbers/number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        jpName: 'ichi',
        enName: 'one'),
    ItemModel(
        sound: 'sounds/numbers/number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        jpName: 'Ni',
        enName: 'two'),
    ItemModel(
        sound: 'sounds/numbers/number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        jpName: 'Mittsu',
        enName: 'three'),
    ItemModel(
        sound: 'sounds/numbers/number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        jpName: 'Shi',
        enName: 'four'),
    ItemModel(
        sound: 'sounds/numbers/number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        jpName: 'Go',
        enName: 'five'),
    ItemModel(
        sound: 'sounds/numbers/number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        jpName: 'Roku',
        enName: 'six'),
    ItemModel(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'Sebun',
        enName: 'seven'),
    ItemModel(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'Hachi',
        enName: 'eight'),
    ItemModel(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'Kyū',
        enName: 'nine'),
    ItemModel(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'Jū',
        enName: 'ten'),
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
          NumberItem(number: numbers[0], color: Colors.orangeAccent),
          NumberItem(number: numbers[1], color: Colors.orangeAccent),
          NumberItem(number: numbers[2], color: Colors.orangeAccent),
          NumberItem(number: numbers[3], color: Colors.orangeAccent),
          NumberItem(number: numbers[4], color: Colors.orangeAccent),
          NumberItem(number: numbers[5], color: Colors.orangeAccent),
          NumberItem(number: numbers[6], color: Colors.orangeAccent),
          NumberItem(number: numbers[7], color: Colors.orangeAccent),
          NumberItem(number: numbers[8], color: Colors.orangeAccent),
          NumberItem(number: numbers[9], color: Colors.orangeAccent),
        ],
      ),
    );
  }
}
