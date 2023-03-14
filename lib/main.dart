import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(children: [
            Expanded(flex:5, child: Container()),
            Expanded(flex:3, child: GridView.count(crossAxisCount: 4,
              crossAxisSpacing: 10,
              children: [
                Container(
                  child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("C",style: TextStyle(
                      fontSize: 18,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("( )",style: TextStyle(
                      fontSize: 18,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("%",style: TextStyle(
                      fontSize: 18,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("/",style: TextStyle(
                      fontSize: 18,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
              ],
            )
            ),
            Expanded(flex:3, child: GridView.count(crossAxisCount: 4,
              crossAxisSpacing: 10,
              children: [
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("7",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("8",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("9",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("*",style: TextStyle(
                      fontSize: 18,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
              ],
              )
            ),
            Expanded(flex:3, child: GridView.count(crossAxisCount: 4,
              crossAxisSpacing: 10,
              children: [
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("4",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("5",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("6",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("-",style: TextStyle(
                      fontSize: 18,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
              ],
            )
            ),
            Expanded(flex:3, child: GridView.count(crossAxisCount: 4,
              crossAxisSpacing: 10,
              children: [
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("1",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("2",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("3",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("+",style: TextStyle(
                      fontSize: 18,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
              ],
            )
            ),
            Expanded(flex:3, child: GridView.count(crossAxisCount: 4,
              crossAxisSpacing: 10,
              children: [
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("+/-",style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text("0",style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.white70,
                  child: Text(".",style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
                Container(child: RawMaterialButton(
                  onPressed: () {},
                  elevation: 2.0,
                  fillColor: Colors.green,
                  child: Text("=",style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,),
                  ),
                  shape: CircleBorder(),
                ),
                  padding: const EdgeInsets.all(8.0),
                  margin: const EdgeInsets.all(8.0),
                ),
              ],
            )
            ),
          ])
      ),
    );
  }
}