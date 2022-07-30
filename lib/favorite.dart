import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Favorite extends StatelessWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Container(
            height: 240,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/57423853-db70-482c-bf07-ffd464bd1130/air-jordan-2-x-maison-château-rouge-orange-and-sail-do5254-180-release-date.jpg'),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(8),
                  height: 80,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.orange),
                      borderRadius: BorderRadius.circular(12)),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(9),
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/6abb020d-fb1c-4e0f-9055-77a246591fa0/air-jordan-2-x-maison-château-rouge-orange-and-sail-do5254-180-release-date.jpg'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  height: 80,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(12)),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(9),
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://static.nike.com/a/images/t_prod_sc/w_640,c_limit,f_auto/64cdfc39-c9ef-4e7f-80f2-706bf7e37c8e/air-jordan-2-x-maison-château-rouge-orange-and-sail-do5254-180-release-date.jpg'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  height: 80,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(12)),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(9),
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/99299139-23a0-4888-b31c-e5f98f9f43a9/air-jordan-2-x-maison-château-rouge-orange-and-sail-do5254-180-release-date.jpg'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(8),
                  height: 80,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(12)),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(9),
                        height: 60,
                        width: 60,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://static.nike.com/a/images/t_prod_ss/w_640,c_limit,f_auto/689bbc80-1111-46ab-8a0e-adbb2bd6b9b3/air-jordan-2-x-maison-château-rouge-orange-and-sail-do5254-180-release-date.jpg'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: const BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16))),
            height: 600,
            width: double.infinity,
            child: Stack(
              children: [
                const Positioned(
                    top: 10,
                    left: 10,
                    child: Text(
                      'Orange and Sail',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),
                const Positioned(
                    right: 10,
                    top: 7,
                    child: Text(
                      '330 Dollars',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                    )),
                const Positioned(
                    top: 30,
                    right: 12,
                    child: Icon(
                      Icons.star,
                      color: Colors.white,
                    )),
                const Positioned(
                    top: 30,
                    right: 37,
                    child: Icon(
                      Icons.star,
                      color: Colors.yellow,
                    )),
                const Positioned(
                    top: 30,
                    right: 62,
                    child: Icon(
                      Icons.star,
                      color: Colors.yellow,
                    )),
                const Positioned(
                    top: 30,
                    right: 87,
                    child: Icon(
                      Icons.star,
                      color: Colors.yellow,
                    )),
                const Positioned(
                    top: 30,
                    right: 112,
                    child: Icon(
                      Icons.star,
                      color: Colors.yellow,
                    )),
                const Positioned(
                    top: 60,
                    left: 15,
                    child: Text(
                      'Available Sizes',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 90, left: 50),
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(8)),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 7,
                            left: 7,
                            child: Text(
                              'US 6',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 90, left: 20),
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          border: Border.all(color: Colors.orange),
                          borderRadius: BorderRadius.circular(8)),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 7,
                            left: 7,
                            child: Text(
                              'US 7',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 90, left: 20),
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(8)),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 7,
                            left: 7,
                            child: Text(
                              'US 8',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 90, left: 20),
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          borderRadius: BorderRadius.circular(8)),
                      child: Stack(
                        children: const [
                          Positioned(
                            top: 7,
                            left: 7,
                            child: Text(
                              'US 9',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const Positioned(
                  top: 130,
                  left: 15,
                  child: Text(
                    'Color',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
                const Positioned(
                  top: 155,
                  left: 40,
                  child: Icon(
                    Icons.check_circle_rounded,
                    color: Colors.orange,
                  ),
                ),
                const Positioned(
                  top: 155,
                  left: 80,
                  child: Icon(
                    Icons.circle,
                    color: Colors.purple,
                  ),
                ),
                const Positioned(
                  top: 155,
                  left: 120,
                  child: Icon(
                    Icons.circle,
                    color: Colors.black,
                  ),
                ),
                const Positioned(
                  top: 155,
                  left: 160,
                  child: Icon(
                    Icons.circle,
                    color: Colors.redAccent,
                  ),
                ),
                const Positioned(
                  top: 155,
                  left: 200,
                  child: Icon(
                    Icons.circle,
                    color: Colors.blueAccent,
                  ),
                ),
                const Positioned(
                  top: 190,
                  left: 15,
                  child: Text(
                    'Description',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 220, left: 20),
                  child: Text(
                    'Transcend beyond borders in the Orange and Sail x Maison Château Rouge. Designed in collaboration with the Parisian fashion label, the high-end design (good enough for any runway) shines a spotlight on heritage and community.',
                    style: TextStyle(fontWeight: FontWeight.bold),
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
