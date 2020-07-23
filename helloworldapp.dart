import 'package:flutter/material.dart';

main(){
 runApp(myapp());
}

myapp(){
var x = Text(
    'Hello World',
    textDirection: TextDirection.ltr,
    textAlign: TextAlign.center,);
  var design = MaterialApp(
    home:x,);
// Return returns the app and shows the exact design we created.
  return design;
}
