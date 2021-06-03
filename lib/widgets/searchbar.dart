import 'package:flutter/material.dart';

class Searchbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 6),
        height: 60,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                  offset: Offset(0, 3), blurRadius: 2, color: Colors.black26)
            ]),
        child: TextField(
          style: TextStyle(fontSize: 20),
          decoration: InputDecoration(
              icon: Icon(
                Icons.search,
                color: Colors.black38,
              ),
              hintText: "Search",
              hintStyle: TextStyle(color: Colors.black38),
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none),
        ),
      ),
    );
  }
}
