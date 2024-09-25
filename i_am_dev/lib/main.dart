import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(
            child: Text(
              'I Am Rich',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              // selectionColor: Colors.white,
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          //   NetworkImage(
          //       'https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w1200/2023/10/free-images.jpg'),
          ),
        ),
      ),
    ),
  );
}
