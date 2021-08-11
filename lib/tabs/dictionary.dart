import 'package:flutter/material.dart';

class DictionaryTab extends StatefulWidget {
  const DictionaryTab({Key? key}) : super(key: key);

  @override
  _DictionaryTabState createState() => _DictionaryTabState();
}

class _DictionaryTabState extends State<DictionaryTab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dictionary'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [],
            ),
          )
        ],
      ),
    );
  }
}
