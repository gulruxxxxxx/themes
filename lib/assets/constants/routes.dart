import 'package:flutter/material.dart';

import '../../features/authentication/presentation/login_screen.dart';
import '../../features/authentication/presentation/pages/splash_screen1.dart';
import '../../features/authentication/presentation/widgets/error.dart';
import '../../features/home/home.dart';
import '../../features/onboarding/onboarding_1.dart';


class RouteGenerator {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    var args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (context) =>  const SplashScreen(),
        );
      case '/on_boarding':
        return MaterialPageRoute(
          builder: (context) => const OnBoarding(),
        );

      case '/home':
        return MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        );
      case '/login':
        return MaterialPageRoute(
          builder: (context) => const LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const ErrorPage(),
        );
    }
  }
}