import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            padding: EdgeInsets.only(top: 50, left: 20),
            alignment: Alignment.topLeft,
            color: Colors.redAccent,
            child: Column(
              children: <Widget>[
                Row(textDirection: TextDirection.ltr, children: <Widget>[
                  Expanded(
                    child: Text("Asus Laptop",
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 22, decoration: TextDecoration.none, color: Colors.black),),
                  ),
                  Expanded(
                    child: Text("16gb ram, 128gb ssd, intel I7",
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 22, decoration: TextDecoration.none, color: Colors.black),),
                  ),
                ]),
                Row(textDirection: TextDirection.ltr, children: <Widget>[
                  Expanded(
                    child: Text("Asus Laptop",
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 22, decoration: TextDecoration.none, color: Colors.black),),
                  ),
                  Expanded(
                    child: Text("16gb ram, 128gb ssd, intel I7",
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.left,
                        style: TextStyle(fontSize: 22, decoration: TextDecoration.none, color: Colors.black),),
                  ),
                ]),
                Directionality(
                    child: OrderButton(), textDirection: TextDirection.ltr),
              ],
            )));
  }
}

class OrderButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var button = Container(
      margin: EdgeInsets.only(top: 10),
      child: RaisedButton(
        child: Text(
          "Satın Al",
          textDirection: TextDirection.ltr,
        ),
        elevation: 5,
        onPressed: () => Order(context),
      ),
    );
    return button;
  }
}

Order(BuildContext context) {
  var alert = AlertDialog(
    title: Text("Buy"),
    content: Text("Go to Buy")
  );
  showDialog(context: context, builder: (BuildContext context) => alert); 
}
