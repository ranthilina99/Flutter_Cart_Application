# Simple Flutter Cart Application

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Images

![image-1](https://user-images.githubusercontent.com/68675674/155886623-2da0fa73-3fd8-42bc-8ead-988780f693b9.png)
![image-2](https://user-images.githubusercontent.com/68675674/155886657-381f03bd-abb5-45c1-8c1c-34d6c180ef9a.png)
![image-3](https://user-images.githubusercontent.com/68675674/155886678-2057734d-2e16-4019-aa64-7def5e5caa6a.png)

## Data

class Item {
  final String name;
  final double price;
  final String image;
  const Item({
    required this.name,
    required this.price,
    required this.image,
  });
}

const List<Item> storeItems = [
  Item(
    name: "Shoe 1",
    price: 4090,
    image:
        "https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=998&q=80",
  ),
  Item(
    name: "Shoe 2",
    price: 6990,
    image:
        "https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=998&q=80",
  ),
  Item(
    name: "Shoe 3",
    price: 7990,
    image:
        "https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=998&q=80",
  ),
  Item(
    name: "Shoe 4",
    price: 8990,
    image:
        "https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=998&q=80",
  ),
];
