import 'package:bloc/bloc.dart';
import 'package:stream_transform/stream_transform.dart';

EventTransformer<Event> debounceTransformer<Event>(Duration duration) {
  return (events, mapper) => events.debounce(duration).switchMap(mapper);
}
