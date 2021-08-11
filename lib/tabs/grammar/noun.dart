import 'package:flutter/material.dart';
import '../../constructor.dart';

class NounLessons extends StatefulWidget {
  const NounLessons({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _NounLessonsState createState() => _NounLessonsState();
}

class _NounLessonsState extends State<NounLessons> {
  List<LessonTile> nounContents = [
    LessonTile(lessonNum: '1.1', title: 'Noun Gender Part 1', path: ''),
    LessonTile(lessonNum: '1.2', title: 'Noun Gender Part 2', path: ''),
    LessonTile(lessonNum: '1.3', title: 'Ordinal Numbers', path: ''),
    LessonTile(lessonNum: '1.4', title: 'Cardinal Numbers', path: ''),
    LessonTile(
        lessonNum: '1.5', title: 'Noun Inflection (Declension)', path: ''),
    LessonTile(lessonNum: '1.6', title: 'Date', path: '')
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
                    title: Text('${nounContents[index].lessonNum}' +
                        ' ' +
                        '${nounContents[index].title}'),
                    onTap: () {
                      Navigator.of(context)
                          .pushNamed('${nounContents[index].path}');
                    });
              },
              separatorBuilder: (BuildContext context, index) {
                return Divider();
              },
              itemCount: nounContents.length,
            ),
          )
        ],
      ),
    );
  }
}
