import 'package:flutter/material.dart';

class GrammarContents {
  String title;
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> ce5c2c5e6e7330c726777fbd9b4c3ff5308c3594
  String subtitle;
  String path;

  GrammarContents(
      {required this.title, required this.subtitle, required this.path});
<<<<<<< HEAD
=======
=======
  String path;

  GrammarContents({required this.title, required this.path});
>>>>>>> 4a52318526db1bc8515332916b272b058c8d0e60
>>>>>>> ce5c2c5e6e7330c726777fbd9b4c3ff5308c3594
}

class GrammarTab extends StatefulWidget {
  const GrammarTab({Key? key}) : super(key: key);

  @override
  _GrammarTabState createState() => _GrammarTabState();
}

class _GrammarTabState extends State<GrammarTab> {
  final List<GrammarContents> grammarContents = [
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> ce5c2c5e6e7330c726777fbd9b4c3ff5308c3594
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
<<<<<<< HEAD
=======
=======
    GrammarContents(title: 'Noun Sustantivo', path: ''),
    GrammarContents(title: 'Article Artículo', path: ''),
    GrammarContents(title: 'Adjective Adjetivo', path: ''),
    GrammarContents(title: 'Pronoun Pronombre', path: ''),
    GrammarContents(title: 'Verb Verbo', path: ''),
    GrammarContents(title: 'Adverb Adverbio', path: ''),
    GrammarContents(title: 'Preposition Proposición', path: ''),
    GrammarContents(title: 'Conjunction Conjunción', path: '')
>>>>>>> 4a52318526db1bc8515332916b272b058c8d0e60
>>>>>>> ce5c2c5e6e7330c726777fbd9b4c3ff5308c3594
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
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> ce5c2c5e6e7330c726777fbd9b4c3ff5308c3594
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 8.0,
                  crossAxisSpacing: 8.0),
<<<<<<< HEAD
=======
=======
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
>>>>>>> 4a52318526db1bc8515332916b272b058c8d0e60
>>>>>>> ce5c2c5e6e7330c726777fbd9b4c3ff5308c3594
              itemBuilder: (BuildContext context, index) {
                return InkWell(
                  child: Card(
                    child: Container(
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> ce5c2c5e6e7330c726777fbd9b4c3ff5308c3594
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
<<<<<<< HEAD
=======
=======
                      child: Text('${grammarContents[index].title}'),
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context)
                        .pushNamed('${grammarContents[index].path}');
>>>>>>> 4a52318526db1bc8515332916b272b058c8d0e60
>>>>>>> ce5c2c5e6e7330c726777fbd9b4c3ff5308c3594
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
