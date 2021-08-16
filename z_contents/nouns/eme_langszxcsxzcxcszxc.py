x=1
'''
while x < 25:
    x += 1
    print('List<DataColumn> columns'+ str(x)+' = [')
    print("  DataColumn(label: Text('')),")
    print("  DataColumn(label: Text('Translation'))")
    print('];')
    print('List<DataRow> rows'+str(x)+' = [')
    print("  DataRow(cells: [DataCell(Text('')), DataCell(Text(''))]),")
    print('];')
    print('')

'''
while x < 25:
    x += 1
    print("          Text(''),")
    print('          SingleChildScrollView(')
    print('            scrollDirection: Axis.horizontal,')
    print('            child: DataTable(')
    print('              columns: columns'+str(x)+',')
    print('              rows: rows'+str(x)+',')
    print('           ),')
    print('          ),')
    print("          Text(''),")
    print('''          Padding(
            padding: EdgeInsets.fromLTRB(left, top, right, bottom),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(''),
            ),
          ),''')

