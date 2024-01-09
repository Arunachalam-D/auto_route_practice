import 'package:auto_route/auto_route.dart';
import 'app_routes.gr.dart';


@AutoRouterConfig()
class AppRouter extends $AppRouter{
  @override
  List<AutoRoute> get routes =>[
    AutoRoute(page: HomeRoute.page,path: "/home",initial: true),
    AutoRoute(page: AboutRoute.page,path: "/about"),
  ];


}
