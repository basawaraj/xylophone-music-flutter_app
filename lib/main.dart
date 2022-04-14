import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);
  
  void playsound(int soundnumber)
  {
    final player= AudioCache();
    player.play('note$soundnumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.teal,
                    ),
                  onPressed: (){
                   playsound(1);
                  },
                    child: const Text(' ')
                ),
              ),
              
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                    ),
                    onPressed: (){
                      playsound(2);
                    },
                    child: const Text(' ')
                ),
              ),
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.pinkAccent,
                    ),
                    onPressed: (){
                      playsound(3);
                    },
                    child: const Text(' ')
                ),
              ),
              
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.lightGreenAccent,
                    ),
                    onPressed: (){
                      playsound(4);
                    },
                    child: const Text(' ')
                ),
              ),
              
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.deepOrange,
                    ),
                    onPressed: (){
                      playsound(5);
                    },
                    child: const Text(' ')
                ),
              ),
              
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.purpleAccent,
                    ),
                    onPressed: (){
                      playsound(6);
                    },
                    child: const Text(' ')
                ),
              ),
              
              Expanded(
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                    ),
                    onPressed: (){
                      playsound(7);
                    },
                    child: const Text(' ')
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
