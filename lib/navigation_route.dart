import 'all_loacal_lib_import.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) {
          return MyHomePage();
        });
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(
      builder: (_) {
        return Scaffold(
          appBar: AppBar(
            title: Text('ERROR'),
          ),
          body: Center(
            child: Text('Error_Unknown_Route'),
          ),
        );
      },
    );
  }
}
