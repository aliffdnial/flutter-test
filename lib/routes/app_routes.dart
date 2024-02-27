import 'package:go_router/go_router.dart';
import 'package:firstflutter/features/splash/presentation/pages/splash.page.dart';
import 'package:firstflutter/features/shell/presentation/pages/portfoliomain.page.dart';
import 'package:firstflutter/helpers/utils.dart';

class AppRoutes {

  static final router = GoRouter(
    initialLocation: SplashPage.route,
    navigatorKey: Utils.mainNav,
    routes: [
      GoRoute(
        path: SplashPage.route,
        builder: (context, state) => const SplashPage(),
      ),

      GoRoute(
        parentNavigatorKey: Utils.mainNav,
        path: PortfolioMainPage.route,
        builder: (context, state) => const PortfolioMainPage(),
      ),
    ]
  );
}