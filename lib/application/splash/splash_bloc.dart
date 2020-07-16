import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'splash_bloc.freezed.dart';
part 'splash_event.dart';
part 'splash_state.dart';

@injectable
class SplashBloc extends Bloc<SplashEvent, SplashState> {
  @override
  SplashState get initialState => const SplashState.initial();

  @override
  Stream<SplashState> mapEventToState(
    SplashEvent event
  ) async* {
    yield* event.map(
      initial: (e) async* {
        await Future.delayed(const Duration(seconds: 2));
        add(const SplashEvent.finishLoading());
      },
      finishLoading: (e) async * {
        yield const SplashState.finishLoading();
      },
    );
  }
  
}