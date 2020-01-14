import 'dart:math'
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

Void changediceface()
{
  rightdiceno=random().nextint(6) + 1;
  leftdiceno=random().nextint(6) + 1;
}
class Dicepage extends StatefulWidget {
  @override
  _DicepageState createState() => _DicepageState();
}

class _DicepageState extends State<Dicepage> {
  int leftdiceno=1;
  int rightdiceno=1;
  @override
  Widget build(BuildContext context) {
    return Center(
        child:Row(
            children:<widget>[
        expanded
        (child:padding(
            padding: const EdgeInsets.all(16.0)
        child:flatbutton(
          onpressed(){
            setstate{

            }

    }
    child:Image.asset(''),
    )
    ),

    expanded
    (child:padding(
    padding: const EdgeInsets.all(16.0)
    child:FlatButton(
    onpressed(){
    setstate{
    changediceface()
    }

    }
    child:Image.asset('images\dice$leftdiceno.png'),
    ),

    ]
    );
    }
}
