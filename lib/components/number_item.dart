// ignore_for_file: avoid_print, invalid_use_of_visible_for_testing_member

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/model/number.dart';

class NumberItem extends StatelessWidget {
  const NumberItem({Key? key, required this.number, required this.color}) : super(key: key);
  final ItemModel number;
  final Color color ; 

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(color: Colors.white, child: Image.asset(number.image)),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  number.enName,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: GestureDetector(
              onTap: () {
                print('dddddd');
                AudioPlayer player = AudioPlayer();
                player.play(AssetSource(number.sound));
              },
              child: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 32,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
