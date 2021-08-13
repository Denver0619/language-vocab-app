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
      case '/noun':
        if (args is String) {
          return MaterialPageRoute(builder: (_) {
            return NounLessons(title: args);
          });
        } else {
          return _errorWrongDataType();
        }
      case '/article':
        if (args is String) {
          return MaterialPageRoute(builder: (_) {
            return ArticleLessons(title: args);
          });
        } else {
          return _errorWrongDataType();
        }
      case '/adjective':
        if (args is String) {
          return MaterialPageRoute(builder: (_) {
            return AdjectiveLessons(title: args);
          });
        } else {
          return _errorWrongDataType();
        }
      case '/pronoun':
        if (args is String) {
          return MaterialPageRoute(builder: (_) {
            return PronounLessons(title: args);
          });
        } else {
          return _errorWrongDataType();
        }
      // case '/verb':
      //   if (args is String) {
      //     return MaterialPageRoute(builder: (_) {
      //       return NounLessons(title: args);
      //     });
      //   } else {
      //     return _errorWrongDataType();
      //   }
      // case '/adverb':
      //   if (args is String) {
      //     return MaterialPageRoute(builder: (_) {
      //       return NounLessons(title: args);
      //     });
      //   } else {
      //     return _errorWrongDataType();
      //   }
      // case '/preposition':
      //   if (args is String) {
      //     return MaterialPageRoute(builder: (_) {
      //       return NounLessons(title: args);
      //     });
      //   } else {
      //     return _errorWrongDataType();
      //   }
      // case '/conjunction':
      //   if (args is String) {
      //     return MaterialPageRoute(builder: (_) {
      //       return NounLessons(title: args);
      //     });
      //   } else {
      //     return _errorWrongDataType();
      //   }
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
            child: Text('Error: Unknown Route'),
          ),
        );
      },
    );
  }

  static Route<dynamic> _errorWrongDataType() {
    return MaterialPageRoute(
      builder: (_) {
        return Scaffold(
          appBar: AppBar(
            title: Text('ERROR'),
          ),
          body: Center(
            child: Text('Error: Argument is of wrong data type'),
          ),
        );
      },
    );
  }
}
