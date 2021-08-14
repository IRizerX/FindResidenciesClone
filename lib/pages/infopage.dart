import 'package:flutter/material.dart';

class InfoPage extends StatefulWidget {
  InfoPage({Key? key}) : super(key: key);

  @override
  _InfoPageState createState() => _InfoPageState();
}

class _InfoPageState extends State<InfoPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: size.width,
        color: Color(0xff7479FA),
        child: Stack(
          children: [
            Positioned(
              top: 52,
              left: 20,
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              top: 299,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(28),
                        topRight: Radius.circular(28))),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 15.0, bottom: 6),
                      child: Text('Blue House',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.none)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 10.5),
                      child: Text('Indiranagr, Banglore',
                          style: TextStyle(
                              color: Color(0xffB2B0B0),
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.none)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 32.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star, color: Color(0xffFFEA31)),
                          Icon(Icons.star, color: Color(0xffFFEA31)),
                          Icon(Icons.star, color: Color(0xffFFEA31)),
                          Icon(Icons.star, color: Color(0xffFFEA31)),
                          Icon(
                            Icons.star,
                            color: Color(0xffC5C5C5),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.people_alt_outlined,
                          color: Color(0xff7479FA),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          '4 guest',
                          style: TextStyle(
                              color: Color(0xff535353),
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              decoration: TextDecoration.none),
                        ),
                        SizedBox(
                          width: 135,
                        ),
                        Icon(
                          Icons.free_breakfast_outlined,
                          color: Color(0xff7479FA),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'Breakfast',
                          style: TextStyle(
                              color: Color(0xff535353),
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              decoration: TextDecoration.none),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, bottom: 28),
                      child: Row(
                        children: [
                          Icon(
                            Icons.phone_enabled_outlined,
                            color: Color(0xff7479FA),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'Doctor on call',
                            style: TextStyle(
                                color: Color(0xff535353),
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                                decoration: TextDecoration.none),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text('Specification',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.none)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 13.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              '\u2022',
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Color(0xffBEBEBE),
                                  decoration: TextDecoration.none),
                            ),
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Flexible(
                            child: Text(
                              'Comfortable house with newly as Renovated kitchen and bathroom.',
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16,
                                  color: Color(0xffBEBEBE),
                                  decoration: TextDecoration.none),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5.0),
                      child: Row(
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              '\u2022',
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Color(0xffBEBEBE),
                                  decoration: TextDecoration.none),
                            ),
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Text(
                            'Highly modified stainless steel Appliances.',
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 16,
                                color: Color(0xffBEBEBE),
                                decoration: TextDecoration.none),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 15.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              '\u2022',
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Color(0xffBEBEBE),
                                  decoration: TextDecoration.none),
                            ),
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Flexible(
                            child: Text(
                              'The space fits four and centrally Located in quiet street.',
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16,
                                  color: Color(0xffBEBEBE),
                                  decoration: TextDecoration.none),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              '\u2022',
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Color(0xffBEBEBE),
                                  decoration: TextDecoration.none),
                            ),
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Flexible(
                            child: Text(
                              'Comfortable house with exposed Bricks there is true city feeling.',
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16,
                                  color: Color(0xffBEBEBE),
                                  decoration: TextDecoration.none),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 55.0),
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'From Rs1500/ night',
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16,
                                  color: Color(0xff7479FA),
                                  decoration: TextDecoration.none),
                            ),
                            Container(
                              width: 121,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xffF86900)),
                              child: Center(
                                child: Text(
                                  'Book now',
                                  style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 16,
                                      color: Colors.white,
                                      decoration: TextDecoration.none),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
