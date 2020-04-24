import "package:flutter/material.dart";

void main() => runApp(HelloWorldApp());

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.purple
      ),
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          title: Text("Taksim Hawagi? Heloğ", textDirection: TextDirection.ltr)
        ),
        body: HelloWorldBody(),
      )
    );
  }
}

class HelloWorldBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
          child: Text(
            "Merhaba, ${sayHi()}",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.0
            )
          ),
        );
  }
  
}

String sayHi() {
  DateTime now = new DateTime.now();
  int hour = now.hour;
  return hour <= 12 ? "Günaydın" : "İyi Akşamlar";
}