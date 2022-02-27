import 'package:flutter/material.dart';
import 'package:lab3/data.dart';
import 'package:lab3/providers/cart_provider.dart';
import 'package:provider/provider.dart';

class Shop extends StatelessWidget {
   static const String routeName = "/shop";
  const Shop({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
   Set<Item> items = Provider.of<CartProvider>(context).items;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Shop"),
      ),
      body: Column(
        children: [
          Flexible(
            child: ListView.builder(
              itemCount: items.length,
              itemBuilder: (context, index){
                Item item = items.elementAt(index);
                return Card(
                  elevation: 10,
                  child: ListTile(
                    title: Text(item.name),
                    subtitle: Text(item.price.toString()),
                    trailing: IconButton(icon: Icon(Icons.delete),
                      onPressed: (){
                        Provider.of<CartProvider>(context, listen: false).removeItem(item);
                      },
                     ),
                  ),
                );
              }),
          ),
          Flexible(
            flex: 0,
            child: Text(
              Provider.of<CartProvider>(context, listen: false).total.toString(), 
              style: Theme.of(context).textTheme.headline5,
            )
          ),
        ],
      ),
    );
  }
}