import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAD3E7),
      //Ex-01
      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){
      //
      //   },
      //   backgroundColor: Colors.pink,
      //   child: Icon(Icons.favorite),
      // ),

      // Ex- 02
      floatingActionButton: GestureDetector(
        onTap: (){

        },
        child: Container(
          height: 50,
          width: 150,
          decoration: BoxDecoration(
            color: Colors.pink,
            borderRadius: BorderRadius.circular(12),
          ),
          alignment: Alignment.center,
          child: const Text("Subcribe",
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
