import 'package:flutter/material.dart';

// ignore: camel_case_types
class Shop extends StatefulWidget {
  @override
  _ShopState createState() => _ShopState();
}

class _ShopState extends State<Shop>
    with SingleTickerProviderStateMixin {
  final colorstheme = Color(0xff4b4b87);

  late TabController _tabController;

  @override
  void initState() {
    _tabController = new TabController(length: 3, vsync: this, initialIndex: 0)
      ..addListener(() {});
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Shop',
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
        centerTitle: true,
        shadowColor: Colors.transparent,
        // leading: Padding(
        //   padding: const EdgeInsets.only(left:15.0),
        //   child: IconButton(
        //     icon: Icon(
        //       Icons.arrow_back,
        //       color: colorstheme,
        //       size: 30,
        //     ),
        //     onPressed: () {},
        //   ),
        // ),
      ),
      body: Column(
        children: [
          // Container(
          //   decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(20),
          //       color: Colors.grey[300]),
          //   child: TabBar(
          //       isScrollable: true,
          //       indicatorPadding: EdgeInsets.all(10),
          //       labelColor: Colors.white,
          //       unselectedLabelColor: colorstheme,
          //       labelStyle: TextStyle(fontSize: 20),
          //       labelPadding:
          //       EdgeInsets.only(left: 35, right: 35, top: 10, bottom: 10),
          //       indicator: BoxDecoration(
          //           color: colorstheme,
          //           borderRadius: BorderRadius.circular(20)),
          //       controller: _tabController,
          //       tabs: [
          //         Text('Day'),
          //         Text('Week'),
          //         Text('Month'),
          //       ]),
          // ),
          Expanded(
            child: TabBarView(
                controller: _tabController, children: [
              CardWidget(),
              CardWidget(),
              CardWidget(),
            ]),
          )
        ],
      ),
    );
  }
}

class CardWidget extends StatelessWidget {
  List data = [
    {"color": Color(0xffff6968)},
    {"color": Color(0xff7a54ff)},
    {"color": Color(0xffff8f61)},
    {"color": Color(0xff2ac3ff)},
    {"color": Color(0xff5a65ff)},
    {"color": Color(0xff96da45)},
    {"color": Color(0xffff6968)},
    {"color": Color(0xff7a54ff)},
    {"color": Color(0xffff8f61)},
    {"color": Color(0xff2ac3ff)},
    {"color": Color(0xff5a65ff)},
    {"color": Color(0xff96da45)},

  ];

  final colorwhite = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 18.0),
      child: GridView.builder(
        itemCount: data.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          // crossAxisSpacing: 10
        ),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(4.0),
            child: Card(
              elevation: 10,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.all(0.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 20),
                          child: Text(
                            'New',
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    Container(
                        alignment: Alignment.bottomRight,
                        padding: EdgeInsets.only(right:10),
                        child: Column(
                          children: [
                          Image.asset(
                          'assets/Make-up.png',
                          width: 90,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                          ],
                        ))

                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}