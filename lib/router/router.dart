import 'package:auto_route/auto_route.dart';
import 'package:studybloc/presentations/presentations.dart';

part 'router.gr.dart';

var router = AppRouter();

@AutoRouterConfig(replaceInRouteName: 'View,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        /// routes go here
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(page: LoginRoute.page),
        AutoRoute(page: RegisterRoute.page),
      ];
}
