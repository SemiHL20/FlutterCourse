import 'package:flutter/material.dart';

void main() {
  runApp(
    Material(
      color: Colors.greenAccent,
      child: Center(
        child: Text(
          "Hello Material!",
          textDirection: TextDirection.ltr,
          style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic)
        ),
      ),
    )
  );
}

