import 'package:flutter/material.dart';
import 'package:lab3/components/item_file.dart';
import 'package:lab3/data.dart';
import 'package:lab3/screens/shop.dart';

class Home extends StatelessWidget {
  static const String routeName = "/";
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("My Store"),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(Shop.routeName);
            },
            icon: const Icon(Icons.shopping_cart),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(6),
        child: GridView.builder(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: storeItems.length, 
        itemBuilder: (context, index){
          return Itemfile(
            item: storeItems.elementAt(index),
            );
          }),
      ),
    );
  }
}
