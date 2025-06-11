import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  final String title;

  const Home({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent.shade400,
        title: Text(title),
      ),
      body: Center(
        child: CustomButton(),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final snackBar = SnackBar(
          content: Text("Hello Gestures!"),
          backgroundColor: Theme.of(context).hintColor
        );
        ScaffoldMessenger.of(context).showSnackBar(snackBar);
      },
      child: Container(
        padding: EdgeInsets.all(18.0),
        decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.primaryContainer,
          borderRadius: BorderRadius.circular(5.5)
        ),
        child: Text("First Button"),
      ),
    );
  }
}