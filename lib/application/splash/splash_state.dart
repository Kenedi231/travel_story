part of 'splash_bloc.dart';

@freezed
abstract class SplashState with _$SplashState {
  const factory SplashState.initial() = Initial;
  const factory SplashState.finishLoading() = FinishLoading;
}