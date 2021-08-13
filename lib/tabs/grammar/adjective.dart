import 'package:flutter/material.dart';
import '../../constructor.dart';

class AdjectiveLessons extends StatefulWidget {
  const AdjectiveLessons({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _AdjectiveLessonsState createState() => _AdjectiveLessonsState();
}

class _AdjectiveLessonsState extends State<AdjectiveLessons> {
  List<LessonTile> adjectiveContents = [
    LessonTile(lessonNum: '3.1', title: 'Adjective Placement', path: ''),
    LessonTile(lessonNum: '3.2', title: 'Descriptive Adjectives', path: ''),
    LessonTile(lessonNum: '3.3', title: 'Nationality as Adjective', path: ''),
    LessonTile(lessonNum: '3.4', title: 'Shortened Adjective', path: ''),
    LessonTile(lessonNum: '3.5', title: 'Possessive Adjective', path: ''),
    LessonTile(lessonNum: '3.6', title: 'Cardinal Numbers', path: ''),
    LessonTile(lessonNum: '3.7', title: 'Ordinal Numbers', path: ''),
    LessonTile(lessonNum: '3.8', title: 'Negatives and Negation', path: ''),
    LessonTile(lessonNum: '3.9', title: 'Interrogative Adjectives', path: ''),
    LessonTile(lessonNum: '3.10', title: 'Inequality', path: ''),
    LessonTile(lessonNum: '3.11', title: 'Equality', path: ''),
    LessonTile(lessonNum: '3.12', title: 'Superlatives', path: ''),
    LessonTile(
        lessonNum: '3.13', title: 'Nominalization of Adjectives', path: ''),
    LessonTile(
        lessonNum: '3.14',
        title: 'Adjective Clause(Relative Adjective)',
        path: ''),
    LessonTile(lessonNum: '3.15', title: 'Demonstrative Adjective', path: ''),
    LessonTile(lessonNum: '3.16', title: 'Exclamatory Words', path: ''),
    LessonTile(
        lessonNum: '3.17', title: 'Adverb Forms and Placement', path: ''),
    LessonTile(
        lessonNum: '3.18', title: 'Definite Article Forms and Usage', path: ''),
    LessonTile(
        lessonNum: '3.19',
        title: 'Indefinite Article Forms and Usage',
        path: '')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${widget.title}'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.separated(
                itemBuilder: (BuildContext context, index) {
                  return ListTile(
                      title: Text('${adjectiveContents[index].lessonNum}' +
                          ' ' +
                          '${adjectiveContents[index].title}'),
                      onTap: () {
                        Navigator.of(context).pushNamed(
                            '${adjectiveContents[index].path}',
                            arguments: '${adjectiveContents[index].title}');
                      });
                },
                separatorBuilder: (BuildContext context, index) {
                  return Divider();
                },
                itemCount: adjectiveContents.length),
          ),
        ],
      ),
    );
  }
}
