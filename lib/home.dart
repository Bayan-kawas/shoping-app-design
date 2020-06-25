import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Color(0xff18D191)),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Color(0xff29D891),
        items: [
          BottomNavigationBarItem(
            title: Text(''),
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            title: Text(''),
            icon: Icon(Icons.local_offer),
          ),
          BottomNavigationBarItem(
            title: Text(''),
            icon: Icon(Icons.notifications),
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Explore",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(right: 5),
                          child: Container(
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xfffc6a7f),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.drive_eta,
                                  color: Colors.white,
                                ),
                                Text(
                                  "Motor",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 100,
                          child: Column(
                            children: <Widget>[
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(bottom: 1.5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Color(0xff18D191),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Icon(
                                          Icons.local_offer,
                                          color: Colors.white,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 3),
                                          child: Text(
                                            "Classifid",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(top: 1.5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Color(0xfffc784D),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: <Widget>[
                                        Icon(
                                          Icons.beenhere,
                                          color: Colors.white,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 3),
                                          child: Text(
                                            "Services",
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Container(
                            height: 100,
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(bottom: 1.5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xff53CED8),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Icon(
                                            Icons.account_balance,
                                            color: Colors.white,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 3),
                                            child: Text(
                                              "Properties",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 1.5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xfff18069),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Icon(
                                            Icons.art_track,
                                            color: Colors.white,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 3),
                                            child: Text(
                                              "Jobs",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(child: Text('Popular Trending '),),
                      Expanded(
                        child: Text(
                          'View All',
                          style: TextStyle(
                            color: Color(0xff18D191),
                          ),
                          textAlign: TextAlign.end,

                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          height :140,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right:5),
                                child: Container(
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius:BorderRadius.circular(5),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          'https://i.redd.it/3tu22p3qrxq01.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Play Station'),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height :140,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right:5),
                                child: Container(
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius:BorderRadius.circular(5),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          'https://www.zoya.in/rouge/images/products/details/desktop/BR19FAH.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Jewellery and Whatches'),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height :140,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right:0),
                                child: Container(
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius:BorderRadius.circular(5),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          'https://silkwayshop.com/wp-content/uploads/2020/01/Fashion-Accessories.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Accessories'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(child: Text('Popular Trending '),),
                      Expanded(
                        child: Text(
                          'View All',
                          style: TextStyle(
                            color: Color(0xff18D191),
                          ),
                          textAlign: TextAlign.end,

                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          height :140,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right:5),
                                child: Container(
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius:BorderRadius.circular(5),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          'https://previews.123rf.com/images/vladdeep/vladdeep1805/vladdeep180500024/101101786-floral-perfume-bottle-with-orchid-flowers.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Perfumes'),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height :140,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right:5),
                                child: Container(
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius:BorderRadius.circular(5),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          'https://immago.com/wp-content/uploads/2018/06/clothes-with-label.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Clothes'),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height :140,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right:0),
                                child: Container(
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius:BorderRadius.circular(5),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          'https://i5.walmartimages.com/asr/05f690f5-3b32-445a-a3d3-211617841452_1.9292fe791fc75e08762e931f97940e5c.jpeg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Houseware'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(child: Text('Popular Trending '),),
                      Expanded(
                        child: Text(
                          'View All',
                          style: TextStyle(
                            color: Color(0xff18D191),
                          ),
                          textAlign: TextAlign.end,

                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: Container(
                          height :140,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right:5),
                                child: Container(
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius:BorderRadius.circular(5),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          'https://i.redd.it/3tu22p3qrxq01.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Play Station'),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height :140,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right:5),
                                child: Container(
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius:BorderRadius.circular(5),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          'https://www.zoya.in/rouge/images/products/details/desktop/BR19FAH.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Jewellery and Whatches'),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height :140,
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(right:0),
                                child: Container(
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius:BorderRadius.circular(5),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Arduino_ftdi_chip-1.jpg/800px-Arduino_ftdi_chip-1.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text('Electronics'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
