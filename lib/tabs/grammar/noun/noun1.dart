import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import '../../../theme.dart';

class Noun1 extends StatefulWidget {
  const Noun1({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _Noun1State createState() => _Noun1State();
}

class _Noun1State extends State<Noun1> {
  List<Widget> noun1Contents = [N1C1()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${widget.title}'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (BuildContext context, index) {
                return noun1Contents[index];
              },
              shrinkWrap: true,
              itemCount: noun1Contents.length,
            ),
          ),
        ],
      ),
    );
  }
}

class N1C1 extends StatefulWidget {
  const N1C1({Key? key}) : super(key: key);

  @override
  _N1C1State createState() => _N1C1State();
}

class _N1C1State extends State<N1C1> {
  List<DataColumn> columns1 = [DataColumn(label: Text('Examples'))];
  List<DataRow> rows1 = [
    DataRow(cells: [DataCell(Text('Persona: Juan, la niña, el doctor'))]),
    DataRow(
        cells: [DataCell(Text('Lugar: el jardín, la universidad, España'))]),
    DataRow(
        cells: [DataCell(Text('Cosa: el libro, el carro/coche, el tomate'))]),
    DataRow(
        cells: [DataCell(Text('Idea: la libertad, la tristeza, la lealtad'))])
  ];

  List<DataColumn> columns2 = [
    DataColumn(label: Text('Nouns that ends in -o')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows2 = [
    DataRow(
        cells: [DataCell(Text('el niño	or el chico')), DataCell(Text('boy'))]),
    DataRow(cells: [DataCell(Text('el libro')), DataCell(Text('book'))]),
    DataRow(cells: [DataCell(Text('el cartero')), DataCell(Text('mailman'))]),
    DataRow(cells: [DataCell(Text('el cuchillo')), DataCell(Text('knife'))]),
    DataRow(cells: [DataCell(Text('el pello')), DataCell(Text('hair'))]),
    DataRow(cells: [DataCell(Text('el teatro')), DataCell(Text('theater'))]),
  ];

  List<DataColumn> columns3 = [
    DataColumn(label: Text('Accented owels')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows3 = [
    DataRow(cells: [DataCell(Text('el papá')), DataCell(Text('dad'))]),
    DataRow(cells: [DataCell(Text('el café')), DataCell(Text('coffee'))]),
    DataRow(cells: [DataCell(Text('el ají')), DataCell(Text('chili pepper'))]),
    DataRow(cells: [DataCell(Text('el bambú')), DataCell(Text('bamboo'))]),
    DataRow(cells: [DataCell(Text('el rubí')), DataCell(Text('ruby'))]),
    DataRow(cells: [DataCell(Text('el tabú')), DataCell(Text('taboo'))]),
  ];

  List<DataColumn> columns4 = [
    DataColumn(label: Text('Consonant appart from -d and -z')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows4 = [
    DataRow(cells: [DataCell(Text('el jardín')), DataCell(Text('garden'))]),
    DataRow(cells: [DataCell(Text('el árbol')), DataCell(Text('tree'))]),
    DataRow(cells: [DataCell(Text('el doctor')), DataCell(Text('doctor'))]),
    DataRow(cells: [DataCell(Text('el señor')), DataCell(Text('sir/mister'))]),
    DataRow(cells: [DataCell(Text('el cojín')), DataCell(Text('cushion'))]),
  ];

  List<DataColumn> columns5 = [
    DataColumn(label: Text('Nouns that end in -ma')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows5 = [
    DataRow(cells: [DataCell(Text('el problema')), DataCell(Text('problem'))]),
    DataRow(cells: [DataCell(Text('el drama')), DataCell(Text('drama'))]),
    DataRow(cells: [DataCell(Text('el programa')), DataCell(Text('program'))]),
    DataRow(cells: [DataCell(Text('el idioma')), DataCell(Text('language'))]),
    DataRow(cells: [DataCell(Text('el tema')), DataCell(Text('subject'))]),
    DataRow(cells: [DataCell(Text('el poema')), DataCell(Text('poem'))]),
  ];

  List<DataColumn> columns6 = [
    DataColumn(label: Text('Nouns that end in -e')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows6 = [
    DataRow(cells: [DataCell(Text('el tomate')), DataCell(Text('tomato'))]),
    DataRow(cells: [DataCell(Text('el estante')), DataCell(Text('shelf'))]),
    DataRow(cells: [DataCell(Text('el perfume')), DataCell(Text('perfume'))]),
    DataRow(cells: [DataCell(Text('el hombre')), DataCell(Text('man'))]),
    DataRow(cells: [DataCell(Text('el nombre')), DataCell(Text('name'))]),
  ];

  List<DataColumn> columns7 = [
    DataColumn(label: Text('Nouns that ends in -aje')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows7 = [
    DataRow(cells: [DataCell(Text('el coraje')), DataCell(Text('courage'))]),
    DataRow(cells: [DataCell(Text('el mensaje')), DataCell(Text('message'))]),
    DataRow(
        cells: [DataCell(Text('el espionaje')), DataCell(Text('espionage'))]),
  ];

  List<DataColumn> columns8 = [
    DataColumn(label: Text('Nouns that ends in -ambre')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows8 = [
    DataRow(cells: [DataCell(Text('el alambre')), DataCell(Text('wire'))]),
    DataRow(cells: [DataCell(Text('el hambre')), DataCell(Text('hunger'))]),
    DataRow(cells: [DataCell(Text('el calambre')), DataCell(Text('cramp'))]),
  ];

  List<DataColumn> columns9 = [
    DataColumn(label: Text('Nouns that ends in -or')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows9 = [
    DataRow(cells: [DataCell(Text('el calor')), DataCell(Text('heat'))]),
    DataRow(cells: [DataCell(Text('el dolor')), DataCell(Text('pain'))]),
    DataRow(cells: [DataCell(Text('el interior')), DataCell(Text('interior'))]),
  ];

  List<DataColumn> columns10 = [
    DataColumn(label: Text('Infinitive noun')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows10 = [
    DataRow(cells: [
      DataCell(Text('el beber (to drink)')),
      DataCell(Text('drinking'))
    ]),
    DataRow(cells: [
      DataCell(Text('el caminar (to walk)')),
      DataCell(Text('walking'))
    ]),
    DataRow(cells: [
      DataCell(Text('el vivir (to live)')),
      DataCell(Text('living'))
    ]),
    DataRow(cells: [
      DataCell(Text('el fumar (to smoke)')),
      DataCell(Text('smoking'))
    ]),
    DataRow(cells: [
      DataCell(Text('el cantar (to sing)')),
      DataCell(Text('singing'))
    ]),
    DataRow(cells: [
      DataCell(Text('el viajar (to travel)')),
      DataCell(Text('traveling'))
    ]),
  ];

  List<DataColumn> columns11 = [
    DataColumn(label: Text('Days of the week')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows11 = [
    DataRow(cells: [DataCell(Text('el lunes')), DataCell(Text('Monday'))]),
    DataRow(cells: [DataCell(Text('el martes')), DataCell(Text('Tuesday'))]),
    DataRow(
        cells: [DataCell(Text('el miércoles')), DataCell(Text('Wednesday'))]),
    DataRow(cells: [DataCell(Text('el jueves')), DataCell(Text('Thursday'))]),
    DataRow(cells: [DataCell(Text('el viernes')), DataCell(Text('Friday'))]),
    DataRow(cells: [DataCell(Text('el sábado')), DataCell(Text('Saturday'))]),
    DataRow(cells: [DataCell(Text('el domingo')), DataCell(Text('Sunday'))]),
  ];

  List<DataColumn> columns12 = [
    DataColumn(label: Text('Months of the year')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows12 = [
    DataRow(cells: [DataCell(Text('el enero')), DataCell(Text('January'))]),
    DataRow(cells: [DataCell(Text('el febrero')), DataCell(Text('February'))]),
    DataRow(cells: [DataCell(Text('el marzo')), DataCell(Text('March'))]),
    DataRow(cells: [DataCell(Text('el abril')), DataCell(Text('April'))]),
    DataRow(cells: [DataCell(Text('el mayo')), DataCell(Text('May'))]),
    DataRow(cells: [DataCell(Text('el junio')), DataCell(Text('June'))]),
    DataRow(cells: [DataCell(Text('el julio')), DataCell(Text('July'))]),
    DataRow(cells: [DataCell(Text('el agosto')), DataCell(Text('August'))]),
    DataRow(
        cells: [DataCell(Text('el septiembre')), DataCell(Text('September'))]),
    DataRow(cells: [DataCell(Text('el octubre')), DataCell(Text('October'))]),
    DataRow(
        cells: [DataCell(Text('el noviembre')), DataCell(Text('November'))]),
    DataRow(
        cells: [DataCell(Text('el diciembre')), DataCell(Text('December'))]),
  ];

  List<DataColumn> columns13 = [
    DataColumn(label: Text('Numbers')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows13 = [
    DataRow(cells: [DataCell(Text('el doce')), DataCell(Text('twelve'))]),
    DataRow(cells: [DataCell(Text('el quince')), DataCell(Text('fifteen'))]),
    DataRow(cells: [
      DataCell(Text('el veinticico')),
      DataCell(Text('twenty-five'))
    ]),
    DataRow(cells: [
      DataCell(Text('el treinta y quatro')),
      DataCell(Text('thirty-five'))
    ]),
    DataRow(cells: [DataCell(Text('el sesenta')), DataCell(Text('sixty'))]),
    DataRow(cells: [
      DataCell(Text('el setecientos')),
      DataCell(Text('seven hundred'))
    ]),
  ];

  List<DataColumn> columns14 = [
    DataColumn(label: Text('Compund nouns')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows14 = [
    DataRow(cells: [
      DataCell(Text('el rascacielos')),
      DataCell(Text('skyscrapper'))
    ]),
    DataRow(cells: [
      DataCell(Text('el dragaminas')),
      DataCell(Text('minesweeper'))
    ]),
    DataRow(cells: [
      DataCell(Text('el guardarropa')),
      DataCell(Text('clothes closet'))
    ]),
    DataRow(cells: [
      DataCell(Text('el tragamondedas')),
      DataCell(Text('slot machine/vending machine'))
    ]),
  ];

  List<DataColumn> columns15 = [
    DataColumn(label: Text('Chemical element')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows15 = [
    DataRow(cells: [DataCell(Text('el oxígeno')), DataCell(Text('oxygen'))]),
    DataRow(cells: [DataCell(Text('el oro')), DataCell(Text('gold'))]),
    DataRow(cells: [DataCell(Text('el cobre')), DataCell(Text('copper'))]),
    DataRow(
        cells: [DataCell(Text('el hidrógeno')), DataCell(Text('hydrogen'))]),
    DataRow(cells: [DataCell(Text('el chloro')), DataCell(Text('chlorine'))]),
    DataRow(cells: [DataCell(Text('el neón')), DataCell(Text('neon'))]),
  ];

  List<DataColumn> columns16 = [
    DataColumn(label: Text('Bodies of water')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows16 = [
    DataRow(
        cells: [DataCell(Text('el Pasifico')), DataCell(Text('the Pacific'))]),
    DataRow(cells: [
      DataCell(Text('el Atlántico')),
      DataCell(Text('the Atlantic'))
    ]),
    DataRow(cells: [
      DataCell(Text('el Maracaibo')),
      DataCell(Text('Maracaibo Lake'))
    ]),
    DataRow(
        cells: [DataCell(Text('el Tigris')), DataCell(Text('Tigris river'))]),
    DataRow(
        cells: [DataCell(Text('el Amazonas')), DataCell(Text('the Amazon'))]),
  ];

  List<DataColumn> columns17 = [
    DataColumn(label: Text('Mountains')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows17 = [
    DataRow(cells: [
      DataCell(Text('los Apalache')),
      DataCell(Text('the Appalachian'))
    ]),
    DataRow(cells: [DataCell(Text('los Andes')), DataCell(Text('the Andes'))]),
    DataRow(
        cells: [DataCell(Text('el Everest')), DataCell(Text('the Everest'))]),
  ];

  List<DataColumn> columns18 = [
    DataColumn(label: Text('Borrowed Words')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows18 = [
    DataRow(cells: [DataCell(Text('el bistec')), DataCell(Text('beefsteak'))]),
    DataRow(cells: [DataCell(Text('el champú')), DataCell(Text('shampoo'))]),
    DataRow(cells: [DataCell(Text('el software')), DataCell(Text('software'))]),
    DataRow(cells: [DataCell(Text('el show')), DataCell(Text('show'))]),
  ];

  List<DataColumn> columns19 = [
    DataColumn(label: Text('Exception -or')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows19 = [
    DataRow(cells: [DataCell(Text('la flor')), DataCell(Text('flower'))]),
    DataRow(
        cells: [DataCell(Text('la coliflor')), DataCell(Text('cauliflower'))]),
    DataRow(
        cells: [DataCell(Text('la sor')), DataCell(Text('sister(religious)'))]),
    DataRow(cells: [DataCell(Text('la labor')), DataCell(Text('work'))]),
  ];

  List<DataColumn> columns20 = [
    DataColumn(label: Text('Exception chemical elements')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows20 = [
    DataRow(cells: [DataCell(Text('la plata')), DataCell(Text('silver'))]),
  ];

  List<DataColumn> columns21 = [
    DataColumn(label: Text('Exception mountains')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows21 = [
    DataRow(cells: [DataCell(Text('las Rocosas,')), DataCell(Text('rocky'))]),
    DataRow(cells: [
      DataCell(Text('or las Montañas Rocosas')),
      DataCell(Text('rocky mountain'))
    ]),
  ];

  List<DataColumn> columns22 = [
    DataColumn(label: Text('Exception borrowed words')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows22 = [
    DataRow(cells: [DataCell(Text('la pizza')), DataCell(Text('pizza'))]),
    DataRow(cells: [
      DataCell(Text('la web')),
      DataCell(Text('web or world wide web'))
    ]),
  ];

  List<DataColumn> columns23 = [
    DataColumn(label: Text('Exception -o')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows23 = [
    DataRow(cells: [
      DataCell(Text('la foto (fotografía)')),
      DataCell(Text('photo (photography)'))
    ]),
    DataRow(cells: [DataCell(Text('la mano')), DataCell(Text('hand'))]),
    DataRow(cells: [DataCell(Text('la moto')), DataCell(Text('motorcycle'))]),
    DataRow(cells: [DataCell(Text('la libido')), DataCell(Text('libido'))]),
    DataRow(cells: [DataCell(Text('la radio')), DataCell(Text('radio'))]),
    DataRow(cells: [DataCell(Text('la polio')), DataCell(Text('polio'))]),
    DataRow(cells: [DataCell(Text('la virago')), DataCell(Text('virago'))]),
  ];

  List<DataColumn> columns24 = [
    DataColumn(label: Text('Exception appart from -d and -z')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows24 = [
    DataRow(cells: [DataCell(Text('la miel')), DataCell(Text('honey'))]),
    DataRow(cells: [DataCell(Text('la sal')), DataCell(Text('salt'))]),
    DataRow(cells: [DataCell(Text('la hiel')), DataCell(Text('gall'))]),
    DataRow(cells: [DataCell(Text('la piel')), DataCell(Text('skin'))]),
  ];

  List<DataColumn> columns25 = [
    DataColumn(label: Text('Exceptions -e')),
    DataColumn(label: Text('Translation'))
  ];
  List<DataRow> rows25 = [
    DataRow(cells: [DataCell(Text('la llave')), DataCell(Text('wrench'))]),
    DataRow(cells: [DataCell(Text('la calle')), DataCell(Text('street'))]),
    DataRow(cells: [DataCell(Text('la fiebre')), DataCell(Text('fever'))]),
    DataRow(cells: [DataCell(Text('la carne')), DataCell(Text('meat'))]),
    DataRow(cells: [DataCell(Text('la nieve')), DataCell(Text('snow'))]),
    DataRow(cells: [DataCell(Text('la noche')), DataCell(Text('night'))]),
    DataRow(cells: [DataCell(Text('la suerte')), DataCell(Text('lucky'))]),
    DataRow(cells: [DataCell(Text('la gente')), DataCell(Text('people'))]),
  ];

  @override
  Widget build(BuildContext context) {
    final left = 8.0;
    final top = 0.0;
    final right = 8.0;
    final bottom = 0.0;
    return Container(
      child: Column(
        children: [
          Text(''),
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                  'Nouns are words that are used to indicate people, places, animals, things, ideas, and feelings.'),
            ),
          ),
          Text(''),
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                  'Spanish nouns are gendered, either masculine or femenine, it is better to learn the noun with its article.'),
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
              child: Text('Most masculine nouns ends in -o.'),
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
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                  'Some masculine nouns does not end woth -o, instead they are most likely to end with:'),
            ),
          ),
          Text(''),
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('•Accented vowels(á, é, í, ó, ú).'),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('•Consonant appart from -d and -z.'),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                  '•Nouns that end in -ma, most of this words is of Greek(-pa, -ta) origin and have an English cognates.'),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('•Nouns that end in -e.'),
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
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child:
                  Text('Some masculine nouns can have other endings such as:'),
            ),
          ),
          Text(''),
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                  '•Nouns that ends in -aje (usually the equivalent of -age in English).'),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('•Nouns that ends in -ambre.'),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('•Nouns that ends in -or.'),
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
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: CustomDataTable(
              columns: columns8,
              rows: rows8,
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
              child: Text(
                  'Infinitives that are used as nouns are usually masculine and singular.'),
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
              child: Text('Months and Days of the week are masculine.'),
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
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('Numbers is masculine "el número" is masculine.'),
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
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                  'Compund nouns where verb is followed by a noun are masculine.'),
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
              child: Text('Chemical element names are masculine.'),
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
              child: Text('Geographical names such as:'),
            ),
          ),
          Text(''),
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('•Names of rivers because "el río" is masculine.'),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('•Names of lakes because "el lago" is masculine.'),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('•Names of oceans because "el océano" is masculine.'),
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
              child:
                  Text('•Names of mountains because "el monte" is masculine.'),
            ),
          ),
          Text(''),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: CustomDataTable(
              columns: columns17,
              rows: rows17,
            ),
          ),
          Text(''),
          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                  'Borrowed foreign words are usually masculine unless there is a reason for it to be feminine.'),
            ),
          ),
          Text(''),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: CustomDataTable(
              columns: columns18,
              rows: rows18,
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
              columns: columns19,
              rows: rows19,
            ),
          ),
          Text(''),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: CustomDataTable(
              columns: columns20,
              rows: rows20,
            ),
          ),
          Text(''),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: CustomDataTable(
              columns: columns21,
              rows: rows21,
            ),
          ),
          Text(''),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: CustomDataTable(
              columns: columns22,
              rows: rows22,
            ),
          ),
          Text(''),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: CustomDataTable(
              columns: columns23,
              rows: rows23,
            ),
          ),
          Text(''),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: CustomDataTable(
              columns: columns24,
              rows: rows24,
            ),
          ),
          Text(''),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: CustomDataTable(
              columns: columns25,
              rows: rows25,
            ),
          ),
          Text(''),
        ],
      ),
    );
  }
}
