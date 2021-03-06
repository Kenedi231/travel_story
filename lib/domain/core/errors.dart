import 'failures.dart';

class NotAuthenticatedError extends Error {}

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const String explonation =
        'Encountered a ValueFailure an at unrecoverable point. Terminating.';
    return Error.safeToString('$explonation Failure was: $valueFailure');
  }
}

