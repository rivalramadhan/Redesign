import 'package:flutter/material.dart';
import 'package:redesign/widgets/button.dart';
import 'package:redesign/widgets/itemlist.dart';
import 'package:redesign/widgets/searchbar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: size.height * 0.40,
            child: Stack(
              children: [
                Container(
                  height: size.height * 0.40 - 27,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/background.png'),
                        fit: BoxFit.cover),
                  ),
                ),
                Searchbar(),
              ],
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.only(
              top: 15,
              left: 30,
            ),
            child: Text(
              'Popular Places',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
            ),
          ),
          Itemlist(),
          Button(),
        ],
      ),
    );
  }
}
