import 'package:injectable/injectable.dart';
import 'package:travel_story/domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:travel_story/domain/auth/i_auth_repository.dart';
import 'package:travel_story/domain/core/value_objects.dart';
import 'package:travel_story/domain/auth/user.dart';

@prod
@lazySingleton
@Injectable(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  @override
  Future<Option<User>> getSignedInUser() {
    // TODO: implement getSignedInUser
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({EmailAddress emailAddress, Password password}) {
      // TODO: implement registerWithEmailAndPassword
      throw UnimplementedError();
    }
  
    @override
    Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({EmailAddress emailAddress, Password password}) {
    // TODO: implement signInWithEmailAndPassword
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() {
    // TODO: implement signInWithGoogle
    throw UnimplementedError();
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }

}