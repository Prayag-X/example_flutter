import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: const Text("Counter")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              _count.toString(),
              style: TextStyle(fontSize: 60),
            ),
            Container(
              height: 40,
              width: 100,
              color: Colors.blue,
              child: Icon(Icons.add, color: Colors.white,),
            ),
          ],
        ),
      ),
    );
  }
}
