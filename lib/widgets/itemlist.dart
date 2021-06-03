import 'package:flutter/material.dart';
import 'package:redesign/widgets/itemcard.dart';

class Itemlist extends StatelessWidget {
  const Itemlist({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          ItemCard(
            img: 'assets/images/pepsi.jpg',
            title: 'Zenith Tennis Center',
            price: r"$.15 per hour",
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 35, vertical: 6),
            decoration: BoxDecoration(
                border:
                    Border(top: BorderSide(width: 1.0, color: Colors.black12))),
          ),
          ItemCard(
            img: 'assets/images/singa.png',
            title: 'Lacoste Club',
            price: r'$.25 per hour',
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 35, vertical: 6),
            decoration: BoxDecoration(
                border:
                    Border(top: BorderSide(width: 1.0, color: Colors.black12))),
          ),
          ItemCard(
            img: 'assets/images/singa1.jpg',
            title: 'Hatch End',
            price: r'$.20 per hour',
          ),
        ],
      ),
    );
  }
}
