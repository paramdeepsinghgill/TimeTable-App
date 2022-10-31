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
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen2()));
                      },
                      child: const Text("First Year")),
                  Container(height: 10),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen3()));
                      },
                      child: const Text("Second Year")),
                  Container(height: 10),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen4()));
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

class Screen2 extends StatefulWidget {
  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('First Year'),
          backgroundColor: Colors.red),
        body :SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: ConstrainedBox(
                constraints: BoxConstraints(),
                child: Column(children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Table(
                      defaultColumnWidth: FixedColumnWidth(120.0),
                      border: TableBorder.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 2),
                      children: [
                        TableRow( children: [
                          Column(children:[Text('Day / Time', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Monday', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Tuesday', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Wednesday', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Thursday', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Friday', style: TextStyle(fontSize: 20.0))]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('08:00')]),
                          Column(children:[Text('UPH004L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('08:50')]),
                          Column(children:[Text('UEC001L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UHU003L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UPH004L')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('09:40')]),
                          Column(children:[Text('UTA015P')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UPH004L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UPH004T')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('10:30')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('UMA004T')]),
                          Column(children:[Text('UEC001L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('11:20')]),
                          Column(children:[Text('UTA018L')]),
                          Column(children:[Text('UHU003L')]),
                          Column(children:[Text('UTA015L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('12:10')]),
                          Column(children:[Text('UTA015L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UMA004L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('13:00')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UMA005L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('13:50')]),
                          Column(children:[Text('UMA004L')]),
                          Column(children:[Text('UEC001T')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UEC001L')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('14:40')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UTA018P')]),
                          Column(children:[Text('UTA018L')]),
                          Column(children:[Text('UTA018L')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('15:30')]),
                          Column(children:[Text('UPH004P')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('UEC001P')]),
                          Column(children:[Text('UTA015T')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('16:20')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('UHU003P')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('17:10')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                      ],
                    ),
                  ),
                ])
            )
        )
    );
  }
}

class Screen3 extends StatefulWidget {
  @override
  _Screen3State createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Second Year'),
            backgroundColor: Colors.red),
        body :SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: ConstrainedBox(
                constraints: BoxConstraints(),
                child: Column(children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Table(
                      defaultColumnWidth: FixedColumnWidth(120.0),
                      border: TableBorder.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 2),
                      children: [
                        TableRow( children: [
                          Column(children:[Text('Day / Time', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Monday', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Tuesday', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Wednesday', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Thursday', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Friday', style: TextStyle(fontSize: 20.0))]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('08:00')]),
                          Column(children:[Text('UPH004L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('08:50')]),
                          Column(children:[Text('UEC001L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UHU003L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UPH004L')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('09:40')]),
                          Column(children:[Text('UTA015P')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UPH004L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UPH004T')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('10:30')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('UMA004T')]),
                          Column(children:[Text('UEC001L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('11:20')]),
                          Column(children:[Text('UTA018L')]),
                          Column(children:[Text('UHU003L')]),
                          Column(children:[Text('UTA015L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('12:10')]),
                          Column(children:[Text('UTA015L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UMA004L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('13:00')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UMA005L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('13:50')]),
                          Column(children:[Text('UMA004L')]),
                          Column(children:[Text('UEC001T')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UEC001L')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('14:40')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UTA018P')]),
                          Column(children:[Text('UTA018L')]),
                          Column(children:[Text('UTA018L')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('15:30')]),
                          Column(children:[Text('UPH004P')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('UEC001P')]),
                          Column(children:[Text('UTA015T')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('16:20')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('UHU003P')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('17:10')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                      ],
                    ),
                  ),
                ])
            )
        )
    );
  }
}

class Screen4 extends StatefulWidget {
  @override
  _Screen4State createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Third Year'),
            backgroundColor: Colors.red),
        body :SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: ConstrainedBox(
                constraints: BoxConstraints(),
                child: Column(children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(20),
                    child: Table(
                      defaultColumnWidth: FixedColumnWidth(120.0),
                      border: TableBorder.all(
                          color: Colors.black,
                          style: BorderStyle.solid,
                          width: 2),
                      children: [
                        TableRow( children: [
                          Column(children:[Text('Day / Time', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Monday', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Tuesday', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Wednesday', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Thursday', style: TextStyle(fontSize: 20.0))]),
                          Column(children:[Text('Friday', style: TextStyle(fontSize: 20.0))]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('08:00')]),
                          Column(children:[Text('UPH004L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('08:50')]),
                          Column(children:[Text('UEC001L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UHU003L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UPH004L')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('09:40')]),
                          Column(children:[Text('UTA015P')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UPH004L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UPH004T')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('10:30')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('UMA004T')]),
                          Column(children:[Text('UEC001L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('11:20')]),
                          Column(children:[Text('UTA018L')]),
                          Column(children:[Text('UHU003L')]),
                          Column(children:[Text('UTA015L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('12:10')]),
                          Column(children:[Text('UTA015L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UMA004L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('13:00')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UMA005L')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('13:50')]),
                          Column(children:[Text('UMA004L')]),
                          Column(children:[Text('UEC001T')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UEC001L')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('14:40')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('UTA018P')]),
                          Column(children:[Text('UTA018L')]),
                          Column(children:[Text('UTA018L')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('15:30')]),
                          Column(children:[Text('UPH004P')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('UEC001P')]),
                          Column(children:[Text('UTA015T')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('16:20')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('UHU003P')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('')]),
                        ]),
                        TableRow( children: [
                          Column(children:[Text('17:10')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('<same>')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                          Column(children:[Text('')]),
                        ]),
                      ],
                    ),
                  ),
                ])
            )
        )
    );
  }
}