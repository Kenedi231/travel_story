import 'package:auto_route/auto_route_annotations.dart';
import 'package:travel_story/presentation/pages/sign_in/widgets/auth_form.dart';

import '../pages/home/home_page.dart';
import '../pages/splash/splash_page.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  SplashPage splashPage;
  AuthForm authForm;

  @MaterialRoute(fullscreenDialog: true)
  HomePage homePage;
}