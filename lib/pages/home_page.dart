import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = 'home_page';
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('PDP UI'),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('User', style: TextStyle(fontSize: 30, color: Colors.pink),),
            SizedBox(width: 10,),
            Text('Interface', style: TextStyle(fontSize: 30, color: Colors.cyan),),
          ],
        )
      ),
    );
  }
}
