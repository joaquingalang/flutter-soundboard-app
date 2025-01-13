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
          children: [
            Divider(),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SoundButton(emoji: '🦗', audioPath: ''),
                SoundButton(emoji: '👏', audioPath: ''),
                SoundButton(emoji: '💨', audioPath: ''),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SoundButton(emoji: '🥁', audioPath: ''),
                SoundButton(emoji: '🎺', audioPath: ''),
                SoundButton(emoji: '💣', audioPath: ''),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SoundButton(emoji: '🎊', audioPath: ''),
                SoundButton(emoji: '🍅', audioPath: ''),
                SoundButton(emoji: '🚪', audioPath: ''),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SoundButton(emoji: '🔊', audioPath: ''),
                SoundButton(emoji: '❌', audioPath: ''),
                SoundButton(emoji: '🦆', audioPath: ''),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SoundButton(emoji: '🚨', audioPath: ''),
                SoundButton(emoji: '🐦', audioPath: ''),
                SoundButton(emoji: '☎️', audioPath: ''),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SoundButton(emoji: '🐓', audioPath: ''),
                SoundButton(emoji: '🧨', audioPath: ''),
                SoundButton(emoji: '🛎️', audioPath: ''),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

