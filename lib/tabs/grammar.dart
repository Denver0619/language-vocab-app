import 'package:flutter/material.dart';

class GrammarContents {
  String title;
  String subtitle;
  String path;

  GrammarContents(
      {required this.title, required this.subtitle, required this.path});
}

class GrammarTab extends StatefulWidget {
  const GrammarTab({Key? key}) : super(key: key);

  @override
  _GrammarTabState createState() => _GrammarTabState();
}

class _GrammarTabState extends State<GrammarTab> {
  final List<GrammarContents> grammarContents = [
    GrammarContents(title: 'Noun', subtitle: 'Sustantivo', path: '/noun'),
    GrammarContents(title: 'Article', subtitle: 'Artículo', path: '/article'),
    GrammarContents(
        title: 'Adjective', subtitle: 'Adjetivo', path: '/adjective'),
    GrammarContents(title: 'Pronoun', subtitle: 'Pronombre', path: '/pronoun'),
    GrammarContents(title: 'Verb', subtitle: 'Verbo', path: '/verb'),
    GrammarContents(title: 'Adverb', subtitle: 'Adverbio', path: '/adverb'),
    GrammarContents(
        title: 'Preposition', subtitle: 'Preposición', path: '/preposition'),
    GrammarContents(
        title: 'Conjunction', subtitle: 'Conjunción', path: '/conjuction')
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
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 8.0,
                  crossAxisSpacing: 8.0),
              itemBuilder: (BuildContext context, index) {
                return InkWell(
                  child: Card(
                    child: Container(
                      child: Center(
                        child: Column(
                          children: [
                            Center(
                                child: Text('${grammarContents[index].title}')),
                            Center(
                                child:
                                    Text('${grammarContents[index].subtitle}'))
                          ],
                        ),
                      ),
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed(
                        '${grammarContents[index].path}',
                        arguments: '${grammarContents[index].title}' +
                            '-' +
                            '${grammarContents[index].subtitle}');
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
