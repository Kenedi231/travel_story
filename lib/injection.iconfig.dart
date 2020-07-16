// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:travel_story/application/auth/auth_bloc.dart';
import 'package:travel_story/domain/auth/i_auth_repository.dart';
import 'package:travel_story/application/auth_form/auth_form_bloc.dart';
import 'package:travel_story/infrastructure/auth/auth_repository.dart';
import 'package:travel_story/application/splash/splash_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  g.registerFactory<AuthBloc>(() => AuthBloc(g<IAuthRepository>()));
  g.registerFactory<AuthFormBloc>(() => AuthFormBloc());
  g.registerFactory<SplashBloc>(() => SplashBloc());

  //Register prod Dependencies --------
  if (environment == 'prod') {
    g.registerLazySingleton<AuthRepository>(() => AuthRepository());
  }
}
