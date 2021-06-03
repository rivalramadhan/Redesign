import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 10,
      ),
      child: Row(
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.blue[300],
              borderRadius: BorderRadius.circular(9),
            ),
            child: Icon(
              Icons.calendar_today,
              size: 27,
              color: Colors.white,
            ),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  child: Text(
                    "  Thursday, June 10",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                        color: Colors.black,
                        decoration: TextDecoration.none),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 8,
                  ),
                  child: Text(
                    "9:30 - 11:00 PM",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      decoration: TextDecoration.none,
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
