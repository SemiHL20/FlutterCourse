import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  void _onPress() {
    debugPrint("Search pressed");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("Fancy Day"),
        actions: [
          IconButton(
            onPressed: () => debugPrint("Button pressed"),
            icon: Icon(Icons.add),
            color: Colors.brown,
          ),
          IconButton(
              onPressed: _onPress,
              icon: Icon(Icons.search)
          )
        ],
      ),
      //Scaffold properties
      backgroundColor: Colors.grey.shade200,
      body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                  "Semi",
                  style: TextStyle(
                      fontSize: 14.5,
                      fontWeight: FontWeight.w400,
                      color: Colors.deepOrange
                  )
              ),
              InkWell(
                child: Text("Button!"),
                onTap: () => debugPrint("Inkwell Tapped"),
              )
            ],
          )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=> debugPrint("Floating pressed"),
        backgroundColor: Colors.greenAccent,
        tooltip: "Going up!",
        child: Icon(Icons.send)
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.add), label: "Hey 1"),
          BottomNavigationBarItem(icon: Icon(Icons.print), label: "Hey 2"),
          BottomNavigationBarItem(icon: Icon(Icons.call_end), label: "Hey 3")
        ],
        onTap: (int i) => debugPrint("Bottom Bar's touched icon $i")
      ),
    );
  }
}
