import 'package:flutter/material.dart';

void main(){

final con =Container(
  color:Colors.deepPurple,
  width:270,
  height:270,
  alignment:Alignment.center,
   child:Image.asset('images/television.jpg'),
  //padding:EdgeInsets.fromLTRB(10,20,30,40),
);

final con1=Container(
  color:Colors.redAccent,
  width:270,
  height:270,
  alignment:Alignment.center,
   child:Text('テストダヨ'),
);
final con2=Container(
  width:270,
  height:270,
  color:Colors.lightGreen,
  alignment:Alignment.center,
   child:Image.asset('images/television.jpg'),
);

final col =Column(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  //mainAxisSize:MainAxisSize.min,
  
  children:[
    con,con1,con2
]);

final row =Row(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  mainAxisSize:MainAxisSize.min,
  children:[
    col,col,col,col,col
]);


final a =MaterialApp(
  home:Scaffold(
    body:Center(
      child: row,
    )
  )
);
runApp(a);
}
