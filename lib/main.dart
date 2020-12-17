import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      title: "CSE",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("CSE"),
        ),
        body: Container(
          child: ListView(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              myProfile("a", "20", "palamaner", "9505501046"),
              myProfile("b", "20", "palamaner", "9505501046"),
              myProfile("c", "20", "palamaner", "9505501046"),
              myProfile("d ", "20", "palamaner", "9505501046"),
              myProfile("e ", "20", "palamaner", "9505501046"),
              myProfile("f ", "22", "pala", "83498132"),
              myProfile("g", "20", "palamaner", "9505501046"),
              myProfile("h", "20", "palamaner", "9505501046"),
              myProfile("i ", "20", "palamaner", "9505501046"),
              myProfile("j ", "20", "palamaner", "9505501046"),
              myProfile("k ", "22", "pala", "83498132"),
            ],
          ),
        ),
      ),
    );
  }
}

Widget myProfile(String name, String age, String place, String phoneNumber) {
  return Card(
    elevation: 3.0,
    child: Container(
      color: Colors.amber,
      child: Column(
        children: <Widget>[
          Text(
            name,
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(age, style: TextStyle(fontSize: 20.0, color: Colors.black)),
          Text(place, style: TextStyle(fontSize: 20.0, color: Colors.black)),
          Text(phoneNumber,
              style: TextStyle(fontSize: 20.0, color: Colors.black)),
        ],
      ),
    ),
  );
}
