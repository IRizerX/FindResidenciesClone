import 'package:flutter/material.dart';

class PlaceWidget extends StatefulWidget {
  final String? name;
  final String? location;
  final int? starts;
  final int? rateCount;
  final int? likes;
  final int? comments;
  final String? path;

  const PlaceWidget(
      {Key? key,
      this.name,
      this.location,
      this.starts,
      this.rateCount,
      this.likes,
      this.comments,
      this.path})
      : super(key: key);

  @override
  _PlaceWidgetState createState() => _PlaceWidgetState(this.name, this.location,
      this.starts, this.rateCount, this.likes, this.comments, this.path);
}

class _PlaceWidgetState extends State<PlaceWidget> {
  String? name;
  String? location;
  int? starts;
  int? rateCount;
  int? likes;
  int? comments;
  String? path;
  _PlaceWidgetState(this.name, this.location, this.starts, this.rateCount,
      this.likes, this.comments, this.path);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 15),
      child: Row(
        children: [
          Container(
            width: 125,
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: DecorationImage(
                image: AssetImage(path!),
                fit: BoxFit.fill,
              ),
              color: Color(0xff7479FA),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name!,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                Text(
                  location!,
                  style: TextStyle(color: Color(0xffC5C5C5)),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color:
                          starts! > 0 ? Color(0xffFFEA31) : Color(0xffC5C5C5),
                    ),
                    Icon(
                      Icons.star,
                      color:
                          starts! > 1 ? Color(0xffFFEA31) : Color(0xffC5C5C5),
                    ),
                    Icon(
                      Icons.star,
                      color:
                          starts! > 2 ? Color(0xffFFEA31) : Color(0xffC5C5C5),
                    ),
                    Icon(
                      Icons.star,
                      color:
                          starts! > 3 ? Color(0xffFFEA31) : Color(0xffC5C5C5),
                    ),
                    Icon(
                      Icons.star,
                      color:
                          starts! > 4 ? Color(0xffFFEA31) : Color(0xffC5C5C5),
                    ),
                    SizedBox(
                      width: 12.5,
                    ),
                    Text(
                      '(${rateCount!.toString()})',
                      style: TextStyle(color: Color(0xffC5C5C5)),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Color(0xffF44336),
                    ),
                    SizedBox(width: 5),
                    Text(
                      '${likes!.toString()}k',
                      style: TextStyle(
                          color: Color(0xffC5C5C5),
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 22),
                    Icon(
                      Icons.message_rounded,
                      color: Color(0xffC5C5C5),
                    ),
                    SizedBox(width: 5),
                    Text(
                      comments!.toString(),
                      style: TextStyle(
                          color: Color(0xffC5C5C5),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
