import 'package:flutter/material.dart';
import '../../../theme.dart';

class Noun2 extends StatefulWidget {
  const Noun2({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _Noun2State createState() => _Noun2State();
}

class _Noun2State extends State<Noun2> {
  @override
  Widget build(BuildContext context) {
    final left = 8.0;
    final top = 0.0;
    final right = 8.0;
    final bottom = 0.0;
    List<DataColumn> columns1 = [
      DataColumn(label: Text('Nouns that ends in -a')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows1 = [
      DataRow(cells: [DataCell(Text('la enfermera')), DataCell(Text('nurse'))]),
      DataRow(
          cells: [DataCell(Text('la profesora')), DataCell(Text('teacher'))]),
      DataRow(cells: [DataCell(Text('la doctora')), DataCell(Text('doctor'))]),
      DataRow(cells: [
        DataCell(Text('la niña or la chica')),
        DataCell(Text('girl'))
      ]),
      DataRow(cells: [DataCell(Text('la hija')), DataCell(Text('daughter'))]),
      DataRow(
          cells: [DataCell(Text('la pregunta')), DataCell(Text('question'))]),
    ];

    List<DataColumn> columns2 = [
      DataColumn(label: Text('Nouns that ends in -ción')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows2 = [
      DataRow(cells: [DataCell(Text('la nación')), DataCell(Text('nation'))]),
      DataRow(cells: [
        DataCell(Text('la intervención')),
        DataCell(Text('intervention'))
      ]),
      DataRow(cells: [
        DataCell(Text('la hospitalización')),
        DataCell(Text('hospitalization'))
      ]),
      DataRow(cells: [DataCell(Text('la habitación')), DataCell(Text('room'))]),
      DataRow(cells: [DataCell(Text('la canción')), DataCell(Text('song'))]),
      DataRow(
          cells: [DataCell(Text('la posición')), DataCell(Text('position'))]),
    ];

    List<DataColumn> columns3 = [
      DataColumn(label: Text('Nouns that ends in -sión')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows3 = [
      DataRow(
          cells: [DataCell(Text('la ocasión')), DataCell(Text('ocassion'))]),
      DataRow(cells: [DataCell(Text('la tensión')), DataCell(Text('tension'))]),
      DataRow(cells: [DataCell(Text('la diversión')), DataCell(Text('fun'))]),
      DataRow(
          cells: [DataCell(Text('la división')), DataCell(Text('division'))]),
    ];

    List<DataColumn> columns4 = [
      DataColumn(label: Text('Nouns that end in -ía')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows4 = [
      DataRow(
          cells: [DataCell(Text('la economía')), DataCell(Text('economy'))]),
      DataRow(
          cells: [DataCell(Text('la taxonomía')), DataCell(Text('economy'))]),
      DataRow(cells: [DataCell(Text('la energía')), DataCell(Text('energy'))]),
      DataRow(cells: [DataCell(Text('la alegría')), DataCell(Text('joy'))]),
      DataRow(cells: [DataCell(Text('la melodía')), DataCell(Text('melody'))]),
    ];

    List<DataColumn> columns5 = [
      DataColumn(label: Text('Nouns that ends in -za')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows5 = [
      DataRow(cells: [DataCell(Text('la pobreza')), DataCell(Text('poverty'))]),
      DataRow(cells: [DataCell(Text('la cabeza')), DataCell(Text('head'))]),
      DataRow(cells: [DataCell(Text('la pieza')), DataCell(Text('piece'))]),
      DataRow(cells: [DataCell(Text('la fuerza')), DataCell(Text('force'))]),
    ];

    List<DataColumn> columns6 = [
      DataColumn(label: Text('Nouns that ends in -dad')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows6 = [
      DataRow(
          cells: [DataCell(Text('la felicidad')), DataCell(Text('happiness'))]),
      DataRow(cells: [DataCell(Text('la caridad')), DataCell(Text('charity'))]),
      DataRow(cells: [DataCell(Text('la ciudad')), DataCell(Text('city'))]),
      DataRow(cells: [DataCell(Text('la unidad')), DataCell(Text('unit'))]),
      DataRow(cells: [
        DataCell(Text('la Universidad')),
        DataCell(Text('university'))
      ]),
    ];

    List<DataColumn> columns7 = [
      DataColumn(label: Text('Nouns that ends in -itis')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows7 = [
      DataRow(
          cells: [DataCell(Text('la mastitis')), DataCell(Text('mastitis'))]),
      DataRow(cells: [
        DataCell(Text('la meningitis')),
        DataCell(Text('menigitis'))
      ]),
    ];

    List<DataColumn> columns8 = [DataColumn(label: Text('Letters'))];
    List<DataRow> rows8 = [
      DataRow(cells: [DataCell(Text('la A'))]),
      DataRow(cells: [DataCell(Text('la O'))]),
      DataRow(cells: [DataCell(Text('la B'))]),
      DataRow(cells: [DataCell(Text('la S'))]),
      DataRow(cells: [DataCell(Text('la L'))]),
    ];

    List<DataColumn> columns9 = [
      DataColumn(label: Text('Islands	')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows9 = [
      DataRow(cells: [
        DataCell(Text('las Canarias')),
        DataCell(Text('Canary Islands'))
      ]),
      DataRow(cells: [DataCell(Text('las Azores')), DataCell(Text('Azores'))]),
      DataRow(cells: [
        DataCell(Text('las Antillas')),
        DataCell(Text('West Indies'))
      ]),
    ];

    List<DataColumn> columns10 = [
      DataColumn(label: Text('Nouns that ends in -d and -z')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows10 = [
      DataRow(cells: [DataCell(Text('la virtud')), DataCell(Text('virtue'))]),
      DataRow(cells: [DataCell(Text('la salud')), DataCell(Text('health'))]),
      DataRow(cells: [DataCell(Text('la paz')), DataCell(Text('peace'))]),
      DataRow(cells: [DataCell(Text('la nariz')), DataCell(Text('nose'))]),
      DataRow(cells: [DataCell(Text('la luz')), DataCell(Text('light'))]),
      DataRow(cells: [DataCell(Text('la voz')), DataCell(Text('voice'))]),
    ];

    List<DataColumn> columns11 = [
      DataColumn(label: Text('Exception -a')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows11 = [
      DataRow(cells: [DataCell(Text('el drama')), DataCell(Text('drama'))]),
      DataRow(cells: [DataCell(Text('el enigma')), DataCell(Text('enigma'))]),
      DataRow(cells: [DataCell(Text('el esquema')), DataCell(Text('scheme'))]),
      DataRow(cells: [DataCell(Text('el estigma')), DataCell(Text('stigma'))]),
    ];

    List<DataColumn> columns12 = [
      DataColumn(label: Text('Exception -d')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows12 = [
      DataRow(cells: [DataCell(Text('el huésped')), DataCell(Text('guest'))]),
      DataRow(cells: [DataCell(Text('el ataúd')), DataCell(Text('coffin'))]),
      DataRow(cells: [DataCell(Text('el abad')), DataCell(Text('abbot'))]),
      DataRow(cells: [DataCell(Text('el alud')), DataCell(Text('avalanche'))]),
    ];

    List<DataColumn> columns13 = [
      DataColumn(label: Text('Exception -z')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows13 = [
      DataRow(cells: [DataCell(Text('el aprendiz')), DataCell(Text('newbie'))]),
      DataRow(cells: [DataCell(Text('el cáliz')), DataCell(Text('chalice'))]),
      DataRow(cells: [DataCell(Text('el arroz')), DataCell(Text('rice'))]),
      DataRow(cells: [DataCell(Text('el pez')), DataCell(Text('fish'))]),
    ];

    List<DataColumn> columns14 = [
      DataColumn(label: Text('Exception -ción and -sión')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows14 = [
      DataRow(cells: [DataCell(Text('el ansión')), DataCell(Text('ansion'))]),
      DataRow(cells: [DataCell(Text('el roción')), DataCell(Text('spray'))]),
      DataRow(cells: [DataCell(Text('el notición')), DataCell(Text('news'))]),
      DataRow(
          cells: [DataCell(Text('el sentención')), DataCell(Text('sentence'))]),
    ];

    List<DataColumn> columns15 = [
      DataColumn(label: Text('Words')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows15 = [
      DataRow(cells: [
        DataCell(Text('el señor/ la señora')),
        DataCell(Text('Mister/ Miss'))
      ]),
      DataRow(cells: [
        DataCell(Text('el doctor/ la doctora')),
        DataCell(Text('doctor'))
      ]),
      DataRow(cells: [
        DataCell(Text('el profesor/ la profesora')),
        DataCell(Text('professor'))
      ]),
    ];

    List<DataColumn> columns16 = [
      DataColumn(label: Text('Acronyms and shortened words')),
      DataColumn(label: Text('Translation'))
    ];
    List<DataRow> rows16 = [
      DataRow(cells: [
        DataCell(Text('la NASA')),
        DataCell(Text(
            'the main noun in NASA is agency which translated to "agencia" which is feminine'))
      ]),
      DataRow(cells: [
        DataCell(Text('el FBI')),
        DataCell(Text(
            'the main noun in FBI is Bureau which is translated as "buró" which is masculine'))
      ]),
      DataRow(cells: [
        DataCell(Text('la moto')),
        DataCell(Text('short form of "motocicleta"'))
      ]),
      DataRow(cells: [
        DataCell(Text('la foto')),
        DataCell(Text('short form of "fotografía"'))
      ]),
    ];

    List<Widget> noun2Contents = [
      Text(''),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child:
              Text('This lesson contains nouns that has ha feminine gender.'),
        ),
      ),
      Text(''),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text('Most feminine nouns ends in -a.'),
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns1,
          rows: rows1,
        ),
      ),
      Text(''),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
              'Nouns that have the following suffixes are usually feminine:'),
        ),
      ),
      Text(''),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
              '•Nouns that ends in -ción (usually equivalent of  English words that ends in -tion.'),
        ),
      ),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text('•Nouns that ends in -sión.'),
        ),
      ),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
              '•Nouns that end in -ía (usually equivalent of English words that ends in -y).'),
        ),
      ),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text('•Nouns that ends in -za.'),
        ),
      ),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
              '•Nouns that ends in -dad (similar to English words that ends in -ty).'),
        ),
      ),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
              '•Nouns that ends in -itis (similar to English words that ends in -itis).'),
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns2,
          rows: rows2,
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns3,
          rows: rows3,
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns4,
          rows: rows4,
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns5,
          rows: rows5,
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns6,
          rows: rows6,
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns7,
          rows: rows7,
        ),
      ),
      Text(''),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text('Letters are feminine because "la letra" is feminine.'),
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns8,
          rows: rows8,
        ),
      ),
      Text(''),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
              'Names of islands are usually feminine because "la isla" is feminine.'),
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns9,
          rows: rows9,
        ),
      ),
      Text(''),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text('Nouns that ends en -d and -z are usually feminine.'),
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns10,
          rows: rows10,
        ),
      ),
      Text(''),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text('Here are some of the exceptions:'),
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns11,
          rows: rows11,
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns12,
          rows: rows12,
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns13,
          rows: rows13,
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns14,
          rows: rows14,
        ),
      ),
      Text(''),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
              'Some nouns can have both gender depending on their form, adding -a on the word makes it feminine, these words are usually used to adress someone in their profession like the  following:'),
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns15,
          rows: rows15,
        ),
      ),
      Text(''),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
              'The gender of abbreviations and acronyms matches the gender of the main noun, and shortened word retains the gender of the longer word of the main noun.'),
        ),
      ),
      Text(''),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: CustomDataTable(
          columns: columns16,
          rows: rows16,
        ),
      ),
      Text(''),
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Text(
              'If the noun is plural and refers to a group of people with mixed gender we will use the masculine form. E.g., los niños for group of boys or group of boys and girls while las niñas for group of girls.'),
        ),
      ),
      Text(''),
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(children: [
        Expanded(
          child: ListView.builder(
            itemBuilder: (BuildContext context, index) {
              return Align(
                  alignment: Alignment.topCenter, child: noun2Contents[index]);
            },
            itemCount: noun2Contents.length,
          ),
        )
      ]),
    );
  }
}
