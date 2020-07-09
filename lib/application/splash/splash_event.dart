part of 'splash_bloc.dart';

@freezed
abstract class SplashEvent with _$SplashEvent {
  const factory SplashEvent.initial() = _Initial;
  const factory SplashEvent.finishLoading() = _FinishLoading;
}