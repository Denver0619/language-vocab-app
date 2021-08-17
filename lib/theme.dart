import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class AppThemes {
  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.grey[900],
    colorScheme: ColorScheme.dark(),
  );
  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    colorScheme: ColorScheme.light(),
  );
}

class ThemeProvider extends ChangeNotifier {
  ThemeMode themeMode = ThemeMode.dark;

  bool get isDarkMode => themeMode == ThemeMode.dark;

  void toggleTheme(bool isOn) {
    themeMode = isOn ? ThemeMode.dark : ThemeMode.light;
    notifyListeners();
  }
}

class ChangeThemeButton extends StatelessWidget {
  const ChangeThemeButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
    return Switch.adaptive(
      value: themeProvider.isDarkMode,
      onChanged: (value) {
        final provider = Provider.of<ThemeProvider>(context, listen: false);
        provider.toggleTheme(value);
      },
    );
  }
}

//Cusom reusable widgets
class CustomDataTable extends StatefulWidget {
  const CustomDataTable({Key? key, required this.columns, required this.rows})
      : super(key: key);
  final List<DataColumn> columns;
  final List<DataRow> rows;

  @override
  CustomDataTableState createState() => CustomDataTableState();
}

class CustomDataTableState extends State<CustomDataTable> {
  @override
  Widget build(BuildContext context) {
    return DataTableTheme(
        child: DataTable(
          columns: widget.columns,
          rows: widget.rows,
        ),
        data: DataTableThemeData(
          dataRowHeight: 20,
          headingRowHeight: 25,
        ));
  }
}
