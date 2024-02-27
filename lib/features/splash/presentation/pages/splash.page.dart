import 'package:firstflutter/features/shell/presentation/pages/portfoliomain.page.dart';
import 'package:firstflutter/helpers/utils.dart';
import 'package:flutter/material.dart';
import 'package:firstflutter/styles/colors.dart';
import 'package:firstflutter/features/splash/presentation/widgets/splash_loading.dart';
import 'package:go_router/go_router.dart';


class SplashPage extends StatelessWidget {

  static const String route = '/splash';
  const SplashPage({Key? key}) : super(key: key);

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     backgroundColor: PersonalPortfolioColors.mainBlue,
  //     body: Container()
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    
    Future.delayed(const Duration(seconds: 2), () {
    GoRouter.of(Utils.mainNav.currentContext!)
      .go(PortfolioMainPage.route);
  });

    return const Scaffold(
      backgroundColor: PersonalPortfolioColors.mainBlue,
      body: SplashLoading(
        message: 'Loading an awesome,\nKick-ass Profile...'
      )
    );
  }
}