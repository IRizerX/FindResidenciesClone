import 'package:flutter/material.dart';
import 'package:residencies/pages/recommendedpage.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: size.width,
            height: 272,
            color: Color(0xff7479FA),
          ),
          Padding(
            padding: EdgeInsets.only(top: 55.0, right: 20, left: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 14.5),
                  width: 154,
                  height: 26,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19),
                    border: Border.all(
                        width: 0.5,
                        color: Colors.white,
                        style: BorderStyle.solid),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_pin,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Bahrain',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      )
                    ],
                  ),
                ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 24,
                )
              ],
            ),
          ),
          Positioned(
            top: 104,
            left: 20,
            child: Text('Find Residencies',
                style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                    color: Colors.white)),
          ),
          Positioned(
            top: 148,
            left: 20,
            right: 20,
            child: Container(
              height: 45,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Search",
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 208,
            right: 20,
            left: 20,
            child: Container(
              height: 114,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(7),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    spreadRadius: 2,
                    blurRadius: 7,
                    offset: Offset(0, 5), // changes position of shadow
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 26, top: 16),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          width: 55,
                          height: 55,
                          decoration: BoxDecoration(
                              color: Color(0xff7479FA),
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        Text(
                          'Flat',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff7B7B7B),
                              fontSize: 16),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 26, top: 16),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          width: 55,
                          height: 55,
                          decoration: BoxDecoration(
                              color: Color(0xff7479FA),
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        Text(
                          'House',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff7B7B7B),
                              fontSize: 16),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 26, top: 16),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          width: 55,
                          height: 55,
                          decoration: BoxDecoration(
                              color: Color(0xff7479FA),
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        Text(
                          'Room',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff7B7B7B),
                              fontSize: 16),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 26, top: 16),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 10),
                          width: 55,
                          height: 55,
                          decoration: BoxDecoration(
                              color: Color(0xff7479FA),
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        Text(
                          'Villa',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xff7B7B7B),
                              fontSize: 16),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: size.height,
            width: size.width,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(
                      top: 342, left: 20, right: 20, bottom: 17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Recommended',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => RecommendedPage()));
                        },
                        child: Text(
                          'see all',
                          style: TextStyle(
                              color: Color(0xff95969B),
                              decoration: TextDecoration.underline),
                        ),
                      )
                    ],
                  ),
                ),
                section(size),
                Container(
                  margin:
                      EdgeInsets.only(top: 27, left: 20, right: 20, bottom: 17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Top Flats',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'see all',
                        style: TextStyle(
                            color: Color(0xff95969B),
                            decoration: TextDecoration.underline),
                      )
                    ],
                  ),
                ),
                section(size),
                Container(
                  margin:
                      EdgeInsets.only(top: 27, left: 20, right: 20, bottom: 17),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Top Houses',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'see all',
                        style: TextStyle(
                            color: Color(0xff95969B),
                            decoration: TextDecoration.underline),
                      )
                    ],
                  ),
                ),
                section(size),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget section(Size size) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      width: size.width,
      height: 98,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            margin: EdgeInsets.only(right: 15),
            width: 154,
            height: 98,
            decoration: BoxDecoration(
                color: Color(0xff7479FA),
                borderRadius: BorderRadius.circular(8)),
          ),
          Container(
            margin: EdgeInsets.only(right: 15),
            width: 154,
            height: 98,
            decoration: BoxDecoration(
                color: Color(0xff7479FA),
                borderRadius: BorderRadius.circular(8)),
          ),
          Container(
            margin: EdgeInsets.only(right: 15),
            width: 154,
            height: 98,
            decoration: BoxDecoration(
                color: Color(0xff7479FA),
                borderRadius: BorderRadius.circular(8)),
          ),
          Container(
            margin: EdgeInsets.only(right: 15),
            width: 154,
            height: 98,
            decoration: BoxDecoration(
                color: Color(0xff7479FA),
                borderRadius: BorderRadius.circular(8)),
          ),
        ],
      ),
    );
  }
}
