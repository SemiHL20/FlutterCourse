import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
      alignment: Alignment.center,

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
              "First item",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white)
          ),
          Text(
              "Second item",
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.blue)
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  "Third item",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.amber, fontSize: 20)
              ),
              Text(
                  "Fourth item",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.black, fontSize: 20)
              )
            ]
          )
        ]
      )


      // child: Text(
      //   "Hello Container",
      //   textDirection: TextDirection.ltr,
      //   style: TextStyle(color: Colors.black, fontWeight: FontWeight.w900,
      //     fontSize: 18),
      // ),
    );
  }
}
