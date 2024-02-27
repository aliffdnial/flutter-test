import 'package:flutter/material.dart';
import 'package:firstflutter/helpers/utils.dart';

class PortfolioMainPage extends StatelessWidget {

  static const String route = '/main';

  const PortfolioMainPage({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      key: Utils.mainScaffold,
      body: const Center(
        child: Text('Main Page!')
      )
     );
  }
}
