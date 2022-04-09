import 'package:audioplayers/audioplayers.dart';

class BackgroundSoundService {
  BackgroundSoundService() {
    _audioPlayer = AudioPlayer();
    _audioPlayer?.setReleaseMode(ReleaseMode.loop);
  }
  AudioPlayer? _audioPlayer;

  Future<void> play() async {
    await _audioPlayer?.play(
      AssetSource('songs/bg.mp3'),
    );
  }

  Future<void> stop() async {
    await _audioPlayer?.stop();
  }
}
