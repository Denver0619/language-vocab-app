import 'package:flutter/material.dart';

class GrammarContents {
  String title;
  String path;

  GrammarContents({required this.title, required this.path});
}

class GrammarTab extends StatefulWidget {
  const GrammarTab({Key? key}) : super(key: key);

  @override
  _GrammarTabState createState() => _GrammarTabState();
}

class _GrammarTabState extends State<GrammarTab> {
  final List<GrammarContents> grammarContents = [
    GrammarContents(title: 'Noun Sustantivo', path: ''),
    GrammarContents(title: 'Article Artículo', path: ''),
    GrammarContents(title: 'Adjective Adjetivo', path: ''),
    GrammarContents(title: 'Pronoun Pronombre', path: ''),
    GrammarContents(title: 'Verb Verbo', path: ''),
    GrammarContents(title: 'Adverb Adverbio', path: ''),
    GrammarContents(title: 'Preposition Proposición', path: ''),
    GrammarContents(title: 'Conjunction Conjunción', path: '')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grammar'),
      ),
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              itemBuilder: (BuildContext context, index) {
                return InkWell(
                  child: Card(
                    child: Container(
                      child: Text('${grammarContents[index].title}'),
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context)
                        .pushNamed('${grammarContents[index].path}');
                  },
                );
              },
              itemCount: grammarContents.length,
            ),
          )
        ],
      ),
    );
  }
}
