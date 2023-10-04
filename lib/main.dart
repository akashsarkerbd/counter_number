import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }

  }
  class MyHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
return MyHomePageUI();
  }

  }
class MyHomePageUI extends State<MyHomePage>{
  int countNumber = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Counter App',
        style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white),),
      ),
      body: Center(
        child: Text(countNumber.toString(),    style:TextStyle(fontWeight: FontWeight.bold,),),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          setState(() {
            countNumber++;
          });

        },
      ),


    );
  }

}