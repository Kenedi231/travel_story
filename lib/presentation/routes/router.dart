import 'package:auto_route/auto_route_annotations.dart';

import '../pages/home/home_page.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  HomePage homePage;
}