import 'package:flutter/material.dart';

void main() {
  List<Map<String, dynamic>> test = [
    { 'age': 15, 'name': 'abc'},
    {'age': 52, 'name': "xyz"},
    {'age': 82, 'name': 'modi'},
    {'age': 67,'name':'trump'},
    {'age':100,'name':'tg'}

  ];


  // revered a string
  var test1='Neoquant Solutions ';
  print(test1.split('').reversed.join());


  // max and min

  if (test != null && test.isNotEmpty) {
    test.sort((a, b) => a['age'].compareTo(b['age']));

  //  test.sort((k, v) => k['name']-v['name']);

    print('max age is : ${test.last['age']}');
    print('min age is :${test.first['age']}');

  }


  // sum of age
  Map<String, dynamic> sum = test.reduce((value, element) {
     return {
       'age':value['age']+element['age'],

     };
  });
  print('sum of age is:$sum');


  // descneding order
  test.sort((a, b) => a['name'].compareTo(b['name']));
    print(test);

   //

  for (int i=0;i<test.length;i++){
    print(test[i]['age']);

  }

  for(int k=0; k<test.length;k++){
    print(test[k]['name']);
  }



}





