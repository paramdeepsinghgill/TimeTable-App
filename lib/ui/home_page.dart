import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Time Table TIET')
        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset('assets/logo.png'),
                  Text(
                      "In which year do you belong to ?"),
                  Container(height: 10),
                  ElevatedButton(
                      onPressed: () {
                        
                      },
                      child: const Text("First Year")),
                  Container(height: 10),
                  ElevatedButton(
                      onPressed: () {
                        
                      },
                      child: const Text("Second Year")),
                  Container(height: 10),
                  ElevatedButton(
                      onPressed: () {
                        
                      },
                      child: const Text("Third Year")),
                  Container(height: 10),
                  Text(
                      "Paramdeep Singh Gill, Roll no.: 102103258, B.Tech.(Computer Engineering)"),
                  Container(height: 10),
            ])
        )
    );
  }
}

