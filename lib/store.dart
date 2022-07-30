import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:test1/main.dart';

class Storepage extends StatelessWidget {
  const Storepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 30,
        ),
        const Text(
          '  Our',
          style: TextStyle(fontSize: 20),
        ),
        const Text(
          '  Product',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        Row(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 10),
              height: 45,
              width: 280,
              color: Colors.grey[300],
              child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.search),
                  hintText: 'Search Products',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20),
              height: 45,
              width: 50,
              color: Colors.grey[300],
              child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.menu_open_outlined),
                  hintText: 'Search Products',
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                margin: const EdgeInsets.all(8),
                height: 55,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange),
                    borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(12),
                      height: 50,
                      width: 40,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://cdn.shopify.com/s/files/1/0080/1069/4723/products/STEVEMADDEN-INTL_POSSESSION_BLACK-BONE_SIDE_1000x1000.jpg?v=1639388350'),
                        ),
                      ),
                    ),
                    const Text('Sneakers'),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(8),
                height: 55,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange),
                    borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(12),
                      height: 50,
                      width: 40,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://cdn.shopify.com/s/files/1/2358/2817/products/air-jordan-1-mid-diamond-shorts-3.png?v=1643803770'),
                        ),
                      ),
                    ),
                    const Text('Sneakers'),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(8),
                height: 55,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.orange),
                    borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(12),
                      height: 50,
                      width: 40,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://mivintagelabel.com/wp-content/uploads/2021/03/Captura-de-pantalla-2021-03-14-a-las-22.42.38.png'),
                        ),
                      ),
                    ),
                    const Text('Sneakers'),
                  ],
                ),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.all(8),
                height: 190,
                width: 180,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(12)),
                child: Stack(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 120,
                          width: 160,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://footwearnews.com/wp-content/uploads/2019/11/jordan-melo-m12-555088_062_a_prem-e1575044740922.jpg'))),
                        ),
                        const Text(
                          'Nike Old School',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const Text('240 dollars'),
                      ],
                    ),
                    const Positioned(
                        top: 6,
                        left: 6,
                        child: Icon(Icons.favorite_border_rounded)),
                  ],
                ),
              ),
              Container(
                height: 190,
                width: 180,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(12)),
                child: Stack(
                  children: [
                    const Positioned(
                        top: 6,
                        left: 6,
                        child: Icon(Icons.favorite_outline_rounded)),
                    Column(
                      children: [
                        Container(
                          height: 120,
                          width: 160,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://cdn.shopify.com/s/files/1/0605/8934/2979/products/Thousand-Lakes-Store-air-jordan-1-retro-high-og-atmosphere-w-1.png?v=1643803610&width=1000'))),
                        ),
                        const Text(
                          'Air Jordan One',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const Text('260 Dollars')
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
