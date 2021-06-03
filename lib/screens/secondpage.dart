import 'package:flutter/material.dart';
import 'package:redesign/widgets/appbar.dart';
import 'package:redesign/widgets/body.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      color: Colors.yellow[600],
      child: Column(
        children: [
          Container(
            height: size.height * 0.35,
            color: Colors.yellow[600],
            child: Appbar(),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: Body(),
            ),
          )
        ],
      ),
    );
  }
}
