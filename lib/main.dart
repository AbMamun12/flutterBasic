import 'package:flutter/material.dart';

void main(){
runApp(IntroApp());

}

class IntroApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blueGrey,
              title: Text('Home Button'),

            ),
            body:  Center(
              child: Text('Bangladesh, to the east of India on the Bay of Bengal, is a South Asian country marked by lush greenery and many waterways. Its Padma (Ganges), Meghna and Jamuna rivers create fertile plains, and travel by boat is common. On the southern coast, the Sundarbans, an enormous mangrove forest shared with Eastern India, is home to the royal Bengal tiger. ',
                textAlign: TextAlign.justify,
                maxLines: 2,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                  letterSpacing: 2,
                  wordSpacing: 5,
                  overflow: TextOverflow.ellipsis,
              ),),
            ),
          )
      );

  }

}