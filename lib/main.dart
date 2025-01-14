import 'package:flutter/material.dart';
import 'package:soundboard_app/sound_button.dart';

void main() {
  runApp(
    MaterialApp(
      home: SoundboardPage(),
    ),
  );
}

class SoundboardPage extends StatelessWidget {
  const SoundboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1B232E),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'SOUNDBOARD',
          style: TextStyle(
            fontSize: 28,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.transparent,
      ),
      body: SafeArea(
        child: Column(
          spacing: 10,
          children: [
            Divider(),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SoundButton(emoji: '🦗', audioPath: 'cricket.wav'),
                  SoundButton(emoji: '👏', audioPath: 'clapping.wav'),
                  SoundButton(emoji: '💨', audioPath: 'fart.wav'),
                ],
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SoundButton(emoji: '🥁', audioPath: 'rimshot.wav'),
                  SoundButton(emoji: '🎺', audioPath: 'trumpet.wav'),
                  SoundButton(emoji: '💣', audioPath: 'explosion.wav'),
                ],
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SoundButton(emoji: '🎊', audioPath: 'celebrate.wav'),
                  SoundButton(emoji: '🍅', audioPath: 'booing.wav'),
                  SoundButton(emoji: '🚪', audioPath: 'doorbell.wav'),
                ],
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SoundButton(emoji: '🔊', audioPath: 'airhorn.wav'),
                  SoundButton(emoji: '❌', audioPath: 'buzzer.wav'),
                  SoundButton(emoji: '🦆', audioPath: 'quack.wav'),
                ],
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SoundButton(emoji: '🚨', audioPath: 'siren.wav'),
                  SoundButton(emoji: '🐦', audioPath: 'whistle.wav'),
                  SoundButton(emoji: '☎️', audioPath: 'telephone.wav'),
                ],
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SoundButton(emoji: '🐓', audioPath: 'rooster.wav'),
                  SoundButton(emoji: '🧨', audioPath: 'firecracker.wav'),
                  SoundButton(emoji: '🛎️', audioPath: 'bell.wav'),
                ],
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}

