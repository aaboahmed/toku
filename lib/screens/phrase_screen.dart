import 'package:flutter/material.dart';
import 'package:toku/model/item_model.dart';

import '../components/number_item.dart';

class Phrases extends StatelessWidget {
  const Phrases({Key? key}) : super(key: key);
  final List<ItemModel> phrases = const [
    ItemModel(
        sound: 'sounds/phrases/are_you_coming.wav',
        jpName: 'Anata wa kite imasu',
        enName: 'are_you_coming'),
    ItemModel(
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
        jpName: 'Kōdoku o wasurenaide kudasai',
        enName: 'dont_forget_to_subscribe'),
    ItemModel(
        sound: 'sounds/phrases/how_are_you_feeling.wav',
        jpName: 'Go kibun wa ikagadesu ka',
        enName: 'how_are_you_feeling'),
    ItemModel(
        sound: 'sounds/phrases/i_love_anime.wav',
        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'i_love_anime'),
    ItemModel(
        sound: 'sounds/phrases/i_love_programming.wav',
        jpName: 'Watashi wa puroguramingu ga daisukidesu',
        enName: 'i_love_programming'),
    ItemModel(
        sound: 'sounds/phrases/programming_is_easy.wav',
        jpName: 'Puroguramingu wa kantandesu',
        enName: 'programming_is_easy'),
    ItemModel(
        sound: 'sounds/phrases/what_is_your_name.wav',
        jpName: 'Anata no namae wa nandesuka',
        enName: 'what_is_your_name'),
    ItemModel(
        sound: 'sounds/phrases/where_are_you_going.wav',
        jpName: 'Doko ni iku no',
        enName: 'where_are_you_going'),
    ItemModel(
        sound: 'sounds/phrases/yes_im_coming.wav',
        jpName: 'Hai, kimasu',
        enName: 'yes_im_coming'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 34, 26, 0),
          title: const Text('Phrases'),
        ),
        body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context, index) {
          
          return PhraseItem(color: const Color(0xff50ADC7), number: phrases[index]);
        }));
  }
}
