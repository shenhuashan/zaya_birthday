part of 'song_cubit.dart';

@freezed
class SongState with _$SongState {
  const factory SongState.stopped() = SongStopped;
  const factory SongState.played() = SongPlayed;
}
