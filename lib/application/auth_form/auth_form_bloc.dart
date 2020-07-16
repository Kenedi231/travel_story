import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/core/value_objects.dart';

part 'auth_form_bloc.freezed.dart';
part 'auth_form_event.dart';
part 'auth_form_state.dart';

// TODO: Rework form

@injectable
class AuthFormBloc extends Bloc<AuthFormEvent, AuthFormState> {
  @override
  AuthFormState get initialState => AuthFormState.initial();

  @override
  Stream<AuthFormState> mapEventToState(
    AuthFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: null,
      passwordChanged: null,
    );
  }
  
}