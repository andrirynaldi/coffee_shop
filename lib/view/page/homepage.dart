import 'package:coffe_shop/model/coffemenu.dart';
import 'package:coffe_shop/view/components/coldcoffeepage.dart';
import 'package:coffe_shop/view/components/hotcoffeepage.dart';
import 'package:coffe_shop/view/components/otherpage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: height * 0.3,
                  width: width,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: NetworkImage(headerImage),
                    fit: BoxFit.cover,
                  )),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.black.withOpacity(0.0),
                          Colors.black.withOpacity(0.0),
                          Colors.black.withOpacity(0.1),
                          Colors.black.withOpacity(1.0),
                        ],
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 90,
                  left: 20,
                  child: RichText(
                      text: const TextSpan(
                          text: "it's Great ",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w300,
                            fontSize: 20,
                          ),
                          children: [
                        TextSpan(
                          text: "Day for \nCoffee",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 24),
                        )
                      ])),
                )
              ],
            ),
            Transform.translate(
              offset: Offset(0.0, -(height * 0.3 - height * 0.26)),
              child: Container(
                width: width,
                height: height,
                padding: const EdgeInsets.only(top: 10),
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    )),
                child: DefaultTabController(
                  length: 3,
                  child: Column(
                    children: [
                      TabBar(
                          labelColor: Colors.black,
                          labelStyle: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                          unselectedLabelColor: Colors.grey[400],
                          unselectedLabelStyle: const TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 17,
                          ),
                          indicatorSize: TabBarIndicatorSize.label,
                          indicatorColor: Colors.transparent,
                          tabs: const [
                            Tab(
                              child: Text("Hot Coffee"),
                            ),
                            Tab(
                              child: Text("Cold Coffee"),
                            ),
                            Tab(
                              child: Text("Others"),
                            ),
                          ]),
                      const SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20, right: 20, bottom: 10),
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding:
                                const EdgeInsets.symmetric(vertical: 3),
                            prefixIcon: const Padding(
                              padding: EdgeInsets.only(left: 15, right: 15),
                              child: Icon(
                                Icons.search,
                                size: 30,
                              ),
                            ),
                            hintText: "Search your coffee",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: const BorderSide(
                                  width: 1.0, color: Colors.grey),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: height * 0.6,
                        child: const TabBarView(children: [
                          HotCoffeePage(),
                          ColdCoffeePage(),
                          OthersPage(),
                        ]),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
