import 'package:flutter/material.dart';
import 'package:residencies/pages/infopage.dart';
import 'package:residencies/widgets/placeWidget.dart';

class RecommendedPage extends StatefulWidget {
  RecommendedPage({Key? key}) : super(key: key);

  @override
  _RecommendedPageState createState() => _RecommendedPageState();
}

class _RecommendedPageState extends State<RecommendedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recommended'),
        backgroundColor: Color(0xff7479FA),
        centerTitle: false,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.filter_list))],
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            PlaceWidget(
              name: 'Rose Villa',
              location: 'Koramangala,Banglore',
              starts: 4,
              rateCount: 120,
              likes: 8,
              comments: 990,
            ),
            Divider(
              thickness: 2,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => InfoPage()));
              },
              child: PlaceWidget(
                name: 'Blue House',
                location: 'Indiranagar,Banglore',
                starts: 3,
                rateCount: 20,
                likes: 11,
                comments: 560,
              ),
            ),
            Divider(
              thickness: 2,
            ),
            PlaceWidget(
              name: 'Ocean Villa',
              location: 'M.G. Road,Banglore',
              starts: 4,
              rateCount: 120,
              likes: 6,
              comments: 470,
            ),
            Divider(
              thickness: 2,
            ),
            PlaceWidget(
              name: 'Calp Flat',
              location: 'HSR Layout,Banglore',
              starts: 4,
              rateCount: 120,
              likes: 12,
              comments: 580,
            ),
            Divider(
              thickness: 2,
            ),
            PlaceWidget(
              name: 'Radison Room',
              location: 'Richmond Town,Banglore',
              starts: 4,
              rateCount: 120,
              likes: 11,
              comments: 990,
            ),
            Divider(
              thickness: 2,
            ),
            PlaceWidget(
              name: 'Dexico House',
              location: 'Jayanagar,Bnaglore',
              starts: 4,
              rateCount: 120,
              likes: 11,
              comments: 990,
            ),
            Divider(
              thickness: 2,
            ),
          ],
        ),
      ),
    );
  }
}
