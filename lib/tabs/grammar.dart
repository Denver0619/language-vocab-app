import 'package:flutter/material.dart';

class GrammarTab extends StatefulWidget {
  const GrammarTab({Key? key}) : super(key: key);

  @override
  _GrammarTabState createState() => _GrammarTabState();
}

class _GrammarTabState extends State<GrammarTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grammar'),
      ),
      body: Column(),
    );
  }
}
