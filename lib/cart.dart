import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Container(
            height: 600,
            width: double.infinity,
            //color: Colors.lightGreenAccent,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    margin: const EdgeInsets.only(left: 10, top: 5),
                    child: Row(
                      children: [
                        const Text(
                          'Shopping',
                          style: TextStyle(fontSize: 22),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 235, top: 10),
                          child: const Icon(
                            Icons.delete_outline_outlined,
                            color: Colors.redAccent,
                          ),
                        ),
                      ],
                    )),
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  child: const Text(
                    'Cart',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 20, top: 10),
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(16),
                        image: const DecorationImage(
                          image: NetworkImage(
                              'https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/hsq6aktzbpotgq1ibcsp/air-max-95-ultra-shoes-R55gJK.png'),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: const [
                          Text('Nike Air Force 1'),
                          SizedBox(height: 15),
                          Text('240.00 Dollars'),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      margin: const EdgeInsets.only(left: 130),
                      child: Column(children: const [Text('+1')]),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 20, top: 10),
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(16),
                        image: const DecorationImage(
                          image: NetworkImage(
                              'https://image.goat.com/attachments/product_template_additional_pictures/images/049/887/640/medium/599627_08.jpg.jpeg?1612548164'),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: Column(
                        children: const [
                          Text('Nike Air Jordan 1'),
                          SizedBox(height: 15),
                          Text('310.00 Dollars'),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      margin: const EdgeInsets.only(left: 120),
                      child: Column(children: const [Text('+1')]),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(top: 270),
                  height: 3,
                  width: double.infinity,
                  color: Colors.grey,
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 5, left: 15),
                      child: const Text(
                        '2 items',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 5, left: 190),
                      child: const Text(
                        '550.00 Dollars',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(left: 18),
                  child: SizedBox(
                    width: 340,
                    child: ElevatedButton(
                        onPressed: () {}, child: const Text('Next')),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
