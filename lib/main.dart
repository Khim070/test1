import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:test1/cart.dart';
import 'package:test1/favorite.dart';
import 'package:test1/search.dart';
import 'package:test1/store.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int Currentindex = 0;
  List<Widget> lis = [
    const Storepage(),
    const SearchPage(),
    const CartPage(),
    const Favorite(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        backgroundColor: Colors.white,
      ),
      appBar: AppBar(
        actions: const [
          SizedBox(
            height: 40,
            width: 50,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/750x/38/99/cd/3899cda661be866d9f9807223bb970e8.jpg'),
            ),
          )
        ],
      ),
      body: lis[Currentindex],
      floatingActionButton: Currentindex == 3
          ? FloatingActionButton(
              onPressed: () => {},
              child: const Icon(Icons.shopping_basket_outlined),
            )
          : const SizedBox(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: Currentindex,
        onTap: currentindex,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.storefront_outlined),
              label: 'Store',
              backgroundColor: Colors.blueAccent),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_basket_outlined), label: 'Cart'),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border), label: 'Favorite'),
        ],
      ),
    );
  }

  void currentindex(int ind) {
    setState(() {
      Currentindex = ind;
    });
  }
}
