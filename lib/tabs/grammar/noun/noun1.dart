import 'package:flutter/material.dart';
import 'package:pluto_grid/pluto_grid.dart';

class Noun1 extends StatefulWidget {
  const Noun1({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _Noun1State createState() => _Noun1State();
}

class _Noun1State extends State<Noun1> {
  List<Widget> noun1Contents = [N1C1(), N1C2()];
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
            ),
          )
        ],
      ),
    );
  }
}

class N1C1 extends StatelessWidget {
  const N1C1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(''),
        Text(
            'Nouns are words that are used to indicate people, places, animals, things, ideas, and feelings.'),
        Text(''),
        Text(
            'Spanish nouns are gendered, either masculine or femenine, it is better to learn the noun with its article.')
      ],
    );
  }
}

class N1C2 extends StatefulWidget {
  const N1C2({Key? key}) : super(key: key);

  @override
  _N1C2State createState() => _N1C2State();
}

class _N1C2State extends State<N1C2> {
  @override
  Widget build(BuildContext context) {
    List<PlutoColumn> columns = [
      PlutoColumn(
          title: 'Example', field: 'example', type: PlutoColumnType.text())
    ];
    List<PlutoRow> rows = [
      PlutoRow(cells: {
        'example': PlutoCell(value: 'Persona: Juan, la niña, el doctor')
      }),
      PlutoRow(cells: {
        'example': PlutoCell(value: 'Lugar: el jardín, la universidad, España ')
      }),
      PlutoRow(cells: {
        'example': PlutoCell(value: 'Cosa: el libro, el carro/coche, eltomate')
      }),
      PlutoRow(cells: {
        'example':
            PlutoCell(value: 'Idea: la libertad, la tristeza, la lealtad')
      })
    ];
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(''),
        Container(
          child: PlutoGrid(
            columns: columns,
            rows: rows,
            onChanged: (PlutoGridOnChangedEvent event) {
              print(event);
            },
            onLoaded: (PlutoGridOnLoadedEvent event) {
              print(event);
            },
          ),
        )
      ],
    );
  }
}
