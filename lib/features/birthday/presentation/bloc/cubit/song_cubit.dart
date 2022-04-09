import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zaya_birthday/features/birthday/services/backgroud_song_service.dart';

part 'song_state.dart';
part 'song_cubit.freezed.dart';

class SongCubit extends Cubit<SongState> {
  SongCubit(this._service) : super(const SongState.stopped());

  Future<void> play() async {
    await _service.play();
    emit(const SongState.played());
  }

  Future<void> stop() async {
    await _service.stop();
    emit(const SongState.stopped());
  }

  final BackgroundSoundService _service;
}
