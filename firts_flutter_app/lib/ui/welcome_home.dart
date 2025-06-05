import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.greenAccent,
        child: Center(
            child: Text(
                "Welcome Home!",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                    fontSize: 34
                )
            )
        )
    );
  }
}