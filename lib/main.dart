import 'package:flutter/material.dart';

void main() => runApp(MyButtonExample());

class MyButtonExample extends StatelessWidget {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Button Example in Flutter"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Button Example"),
            IconButton(
              onPressed: () {
                count++;
                print("You've pressed this button $count times");
              },
              icon: Icon(Icons.home, color: Colors.red,),
            )
          ],
        ),
      ),
    );
  }
}
