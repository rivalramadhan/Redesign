import 'package:flutter/material.dart';

class TextTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                height: 70,
                width: 70,
                margin: EdgeInsets.only(
                  top: 20,
                  left: 30,
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    image: DecorationImage(
                      image: AssetImage('assets/images/logo.png'),
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
                margin: EdgeInsets.only(left: 10),
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        'Zenith Tennis\nCenter',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(
              left: 110,
            ),
            child: Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.white,
                ),
                Container(
                    child: Text(
                  '4.8',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
