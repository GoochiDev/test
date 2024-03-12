import 'package:flutter/material.dart';




class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar: AppBar(
    title: const Text ('my first app',
    style: TextStyle(
    color: Colors.white
    )),
    centerTitle: true,

    backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: ElevatedButton.icon(onPressed: () {},
      icon: Icon(
      Icons.mail
      ), 
      label: Text('mail me'),
    style: ButtonStyle(

    )
    )),
    floatingActionButton: FloatingActionButton(
    onPressed: () {  },
backgroundColor: Colors.green[700],
child: const Text('click',
style: TextStyle(
color: Colors.white,
),
),
),
    );

  }
}
