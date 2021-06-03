import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  const Card2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 15,
      ),
      child: Row(
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.red[300],
              borderRadius: BorderRadius.circular(9),
            ),
            child: Icon(
              Icons.location_pin,
              size: 30,
              color: Colors.white,
            ),
          ),
          Container(
            child: Column(
              children: [
                Container(
                  child: Text(
                    "  Washington, DC",
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
                    "129 Oakway Lane",
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
