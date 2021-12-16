import 'package:flutter/material.dart';

class DataTabel extends StatelessWidget {

  var tabelData = [
    {
      "CustomerID": "1",
      "CustomerName": "Alfreds Futterkiste",
      "ContactName": "Maria Anders",
      "Address": "Obere Str. 57",
      "City": "Berlin",
      "PostalCode": "12209",
      "Country": "Germany",
    },
    {
      "CustomerID": "2",
      "CustomerName": "Ana Trujilo Emparedadosy helados",
      "ContactName": "Ana Trujilo",
      "Address": "Avda. de la Constitucion 2222",
      "City": "Mexico D.F",
      "PostalCode": "05021",
      "Country": "Mexico",
    },
    {
      "CustomerID": "3",
      "CustomerName": "Antonio Moreno Taqueria",
      "ContactName": "Antonio Moreno",
      "Address": "Mataderos 2312",
      "City": "Mexico D.F",
      "PostalCode": "05023",
      "Country": "Mexico",
    },
    {
      "CustomerID": "4",
      "CustomerName": "Around The Horn",
      "ContactName": "Thomas Hardy",
      "Address": "120 Hanover Sq.",
      "City": "London",
      "PostalCode": "WA1 1DP",
      "Country": "UK",
    },
    {
      "CustomerID": "5",
      "CustomerName": "Berglunds snabbkop",
      "ContactName": "Chistina Berglund",
      "Address": "Berguvsvagen 8",
      "City": "Lulea",
      "PostalCode": "S-958-22",
      "Country": "Sweden",
    },
    {
      "CustomerID": "6",
      "CustomerName": "BlauerSee Delikatessen",
      "ContactName": "Hanna Moos",
      "Address": "Forsterstr, 57",
      "City": "Mannheim",
      "PostalCode": "63306",
      "Country": "Germany",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView.builder(
          itemCount: tabelData.length,
          itemBuilder: (context, index){
            return Column(
              children: [
                SingleChildScrollView(scrollDirection: Axis.horizontal, 
                child: Container(
                  padding: EdgeInsets.only(top: 10, left: 5),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          // Text('CustomerID'),
                          // Text('CustomerName'),
                          // Text('ContactName'),
                          // Text('Address'),
                          // Text('City'),
                          // Text('PostalCode'),
                          // Text('Country'),
                         Text("${tabelData[index]["CustomerID"]}"), 
                         Text("${tabelData[index]["CustomerName"]}"), 
                         Text("${tabelData[index]["ContactName"]}"), 
                         Text("${tabelData[index]["Address"]}"), 
                         Text("${tabelData[index]["City"]}"), 
                         Text("${tabelData[index]["PostalCode"]}"), 
                         Text("${tabelData[index]["Country"]}"), 
          
                        ],
                      ),
                    ],
                  ),
                ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

 // return ListTile(
          //   leading: Text("${tabelData[index]["CustomerID"]}"),
          //   title: Text("${tabelData[index]['CustomerName']}"),
          //  Expanded(child: Text("${tabelData[index]['CustomerName']}")),
          //           Expanded(child: Text("${tabelData[index]['ContactName']}")),
          //           Expanded(child: Text("${tabelData[index]['Address']}")),
          //           Expanded(child: Text("${tabelData[index]['City']}")),
          // );

          //  DataCell(Text("${tabelData[index]["CustomerID"]}")), 
          //          DataCell(Text("${tabelData[index]['CustomerName']}")), 
          //          DataCell(Text("${tabelData[index]['ContactName']}")), 
          //          DataCell(Text("${tabelData[index]['Address']}")), 
          //          DataCell(Text("${tabelData[index]['City']}")), 
          //          DataCell(Text("${tabelData[index]['PostalCode']}")), 
          //          DataCell(Text("${tabelData[index]['Country']}")),

          // child: DataTable(
          //        columns: [
          //          DataColumn(label: Text('CustomerID')),
          //          DataColumn(label: Text('CustomerName')),
          //          DataColumn(label: Text('ContactName')),
          //          DataColumn(label: Text('Address')),
          //          DataColumn(label: Text('City')),
          //          DataColumn(label: Text('PostalCode')),
          //          DataColumn(label: Text('Country')),
          //        ],
          //        rows: [
          //          DataRow(cells: [
          //           DataCell(Text("${tabelData[index]["CustomerID"]}")), 
          //          DataCell(Text("${tabelData[index]['CustomerName']}")), 
          //          DataCell(Text("${tabelData[index]['ContactName']}")), 
          //          DataCell(Text("${tabelData[index]['Address']}")), 
          //          DataCell(Text("${tabelData[index]['City']}")), 
          //          DataCell(Text("${tabelData[index]['PostalCode']}")), 
          //          DataCell(Text("${tabelData[index]['Country']}")),
          //           ],),
          //         ],
          //       ),