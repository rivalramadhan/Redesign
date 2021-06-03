import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  final String title, img;
  final String price;
  const ItemCard({
    Key key,
    this.title,
    this.img,
    this.price,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            height: 70,
            width: 70,
            margin: EdgeInsets.only(
              top: 10,
              left: 30,
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                image: DecorationImage(
                  image: AssetImage(img),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.59),
                    blurRadius: 20,
                    offset: Offset(0, 7),
                  )
                ]),
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Column(
              children: [
                Container(
                  child: Text(
                    title,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 8,
                  ),
                  child: Text(
                    price,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
