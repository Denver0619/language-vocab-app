import 'package:flutter/material.dart';
import '../../constructor.dart';

class ArticleLessons extends StatefulWidget {
  const ArticleLessons({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _ArticleLessonsState createState() => _ArticleLessonsState();
}

class _ArticleLessonsState extends State<ArticleLessons> {
  List<LessonTile> articleContents = [
    LessonTile(lessonNum: '2.1', title: 'Definite Articles', path: ''),
    LessonTile(lessonNum: '2.2', title: 'Usage of Definite Articles', path: ''),
    LessonTile(lessonNum: '2.3', title: 'Indefinite Articles', path: ''),
    LessonTile(
        lessonNum: '2.4', title: 'Usage of Indefinite Articles', path: ''),
    LessonTile(lessonNum: '2.5', title: 'Neuter Articles', path: '')
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
                    title: Text('${articleContents[index].lessonNum}' +
                        ' ' +
                        '${articleContents[index].title}'),
                    onTap: () {
                      Navigator.of(context).pushNamed(
                          '${articleContents[index].path}',
                          arguments: '${articleContents[index].title}');
                    });
              },
              separatorBuilder: (BuildContext context, index) {
                return Divider();
              },
              itemCount: articleContents.length,
            ),
          )
        ],
      ),
    );
  }
}
