import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/splash/splash_bloc.dart';
import '../../../injection.dart';
import '../../routes/router.gr.dart';

class SplashPage extends StatelessWidget implements AutoRouteWrapper {
  @override
  Widget get wrappedRoute => MultiBlocProvider(
    providers: [
      BlocProvider(
        create: (context) =>
          getIt<SplashBloc>()
          ..add(const SplashEvent.initial()),
      ),
    ],
    child: this,
  );

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<SplashBloc, SplashState>(
          listener: (context, state) {
            state.map(
              initial: (_) {}, 
              finishLoading: (_) {
                Router.navigator.pushReplacementNamed(Router.authForm);
              },
            );
          },
        ),
      ],
      child: const SizedBox.expand(
        child: Center(child: CircularProgressIndicator()),
      ),
    );
  }
}