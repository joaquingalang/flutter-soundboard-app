import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class SoundButton extends StatelessWidget {
  const SoundButton({
    super.key,
    required this.emoji,
    required this.audioPath,
  });

  final String emoji;
  final String audioPath;

  void playSound() {
    AudioPlayer player = AudioPlayer();
    Source audio = AssetSource(audioPath);
    player.play(audio);
  }

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: playSound,
      fillColor: Color(0xFF2A323D),
      shape: CircleBorder(),
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Center(
          child: Text(
            emoji,
            style: TextStyle(
              fontSize: 50,
            ),
          ),
        ),
      ),
    );
  }
}
