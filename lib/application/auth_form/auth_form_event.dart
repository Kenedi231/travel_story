part of 'auth_form_bloc.dart';

@freezed
abstract class AuthFormEvent with _$AuthFormEvent {
  const factory AuthFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory AuthFormEvent.passwordChanged(String passwordStr) = PasswordChanged;
}