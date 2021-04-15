import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
  final List<Icon> icons = [
    Icon(Icons.cake_rounded),
    Icon(Icons.local_drink_sharp),
  ];

  final List<String> titles = [
    'Cake',
    'Milk',
  ];

  final List<String> subtitles = [
    '30.00',
    '20.00',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Products'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: icons.length,
        itemBuilder: (context, idx) => Column(
          children: [
            SizedBox(height: 10),
            ListTile(
              leading: icons[idx],
              title: Text(titles[idx]),
              subtitle: Text("Rs:" + subtitles[idx]),
              tileColor: Colors.black54,
              trailing: Icon(Icons.add_shopping_cart),
              onTap: () {},
            ),
          ],
        ),
      ),
      // body: Column(
      //   children: [
      //     ListTile(
      //       leading: Icon(Icons.cake_rounded),
      //       title: Text("Cake"),
      //       subtitle: Text("Rs: 20.00"),
      //       tileColor: Colors.teal[200],
      //       trailing: Icon(Icons.add_shopping_cart),
      //       onTap: () {},
      //     )
      //   ],
      // ),
    );
  }
}
