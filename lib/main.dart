import 'package:flutter/material.dart';

void main() {
  runApp(const CardApp());
}

//stateless widget: state doesn't change
class CardApp extends StatelessWidget {
  const CardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white ,

      body: SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                height: 100,
                width: 100,
                color: Colors.blue,
        child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:[
        Text('first text using column',
        textAlign:TextAlign.center ),
        Text('Hello World'),
       ]
          ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:[
                        Text('second text using row',
                            textAlign:TextAlign.center ),
                        Text('Hello World 2'),
                      ]
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:[
                        Text('third text using row',
                            textAlign:TextAlign.center ),
                        Text('Hello World 3'),
                      ]
                  ),
                ),

              ],
            ),
        Container(
          height: 100,
          width: double.infinity,
          color: Colors.red,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                Text('second text using column',
                    textAlign:TextAlign.center ),
                Text('Hello Hi'),
              ]
          ),
        ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pinkAccent,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:[
                    Text('third text using column',
                        textAlign:TextAlign.center ),
                    Text('What?'),
                  ]
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.pinkAccent,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:[
                    Image.asset('assets/image.png'),
                  ]
              ),
            ),
  ]
        )
    ),
    );
  }
}
