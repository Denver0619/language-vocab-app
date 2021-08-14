import 'package:flutter/material.dart';
import '../../constructor.dart';

class PronounLessons extends StatefulWidget {
  const PronounLessons({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _PronounLessonsState createState() => _PronounLessonsState();
}

class _PronounLessonsState extends State<PronounLessons> {
  List<LessonTile> pronounContents = [
    LessonTile(lessonNum: '4.1', title: 'Subjective Pronouns', path: ''),
    LessonTile(lessonNum: '4.2', title: 'Possessive Pronouns', path: ''),
    LessonTile(lessonNum: '4.3', title: 'Neuter Possessive Pronouns', path: ''),
    LessonTile(lessonNum: '4.4', title: 'Objective Pronouns', path: ''),
    LessonTile(lessonNum: '4.5', title: 'Demonstrative Pronouns', path: ''),
    LessonTile(lessonNum: '4.6', title: 'Relative Pronouns', path: ''),
    LessonTile(lessonNum: '4.7', title: 'Neuter Relative Pronouns', path: ''),
    LessonTile(lessonNum: '4.8', title: 'Pronouns as Direct object', path: ''),
    LessonTile(
        lessonNum: '4.9', title: 'Pronouns as Indirect Object', path: ''),
    LessonTile(
        lessonNum: '4.10',
        title: 'Direct and Indirect Pronoun Usage',
        path: ''),
    LessonTile(lessonNum: '4.11', title: 'Forms and Usage of "You"', path: ''),
    LessonTile(
        lessonNum: '4.12', title: 'Impersonal and Passive "Se"', path: ''),
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
                    title: Text('${pronounContents[index].lessonNum}' +
                        ' ' +
                        '${pronounContents[index].title}'),
                    onTap: () {
                      Navigator.of(context).pushNamed(
                          '${pronounContents[index].path}',
                          arguments: '${pronounContents[index].title}');
                    });
              },
              separatorBuilder: (BuildContext context, index) {
                return Divider();
              },
              itemCount: pronounContents.length,
            ),
          )
        ],
      ),
    );
  }
}
