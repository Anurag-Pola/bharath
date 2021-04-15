import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final List cards = [
    Colors.red,
    Colors.green,
    Colors.yellow,
    Colors.blue,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.animation),
        title: const Text('Bharath'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 350,
            width: 400,
            child: PageView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: cards.length,
              itemBuilder: (context, idx) => Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                color: cards[idx],
                // height: 200,
                // width: 200,
              ),
            ),
          ),
          SizedBox(height: 10),
          Text(
            "No Orders Yet!",
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 10),
          Text(
            "Start your Subscription now",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 12, horizontal: 50)),
            onPressed: () {},
            child: Text("My Plan"),
          )
        ],
      ),
    );
  }
}
