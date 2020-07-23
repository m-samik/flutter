import 'package:flutter/material.dart';

main(){
 runApp(myapp());
}

myapp(){
var mytext = Text(
    'JK SOLAR ENERGY',
    textDirection: TextDirection.ltr,
    textAlign: TextAlign.center,);
  mypress(){
    print("Hello Welcome to JK SOLAR ENERGY");
  }
  mysecondpress(){
    print("Time Here");
  }
  var myiconsun = IconButton(icon: Icon(Icons.alarm), onPressed: mysecondpress);
  var myiconquestion = IconButton(icon: Icon(Icons.question_answer), onPressed:mypress);
  var myappbar = AppBar(title:mytext,
  backgroundColor: Colors.orange,
  leading:Image.network('https://i0.wp.com/jksolarenergy.in/wp-content/uploads/2020/06/cropped-jkse-1.png'),
  actions: <Widget>[myiconquestion,myiconsun],);
  
  var myhome = Scaffold(
    appBar:myappbar,
    body: Image.network('https://www.sciencealert.com/images/2019-06/processed/hmm-solar_1024.jpg'),);

  var design = MaterialApp(
    home:myhome,
    debugShowCheckedModeBanner: false,);
    
// Return returns the app and shows the exact design we created.
  return design;
}
