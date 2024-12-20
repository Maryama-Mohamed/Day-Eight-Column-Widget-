import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 13, 255, 0),
          title: Text('Column Widgets'),
          foregroundColor: Colors.white,
          centerTitle: true,
          elevation: 7,
          shadowColor: Colors.black,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 100,
              height: 100,
              alignment: Alignment.center,
              child: Text('Laila'),
              color: Colors.cyan,
            ),
            Container(
              width: 100,
              height: 100,
              alignment: Alignment.center,
              child: Text('Adna'),
              color: const Color.fromARGB(255, 18, 212, 0),
            ),
            Container(
              width: 100,
              height: 100,
              alignment: Alignment.center,
              child: Text('Maryama'),
              color: const Color.fromARGB(255, 212, 127, 0),
            ),
            Container(
              width: 100,
              height: 100,
              alignment: Alignment.center,
              child: Text('Najma'),
              color: Color.fromARGB(255, 212, 0, 187),
            )
          ],
        ),
      
      ),
    ),
  );
}
