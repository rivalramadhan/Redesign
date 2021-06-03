import 'package:flutter/material.dart';
import 'package:redesign/widgets/closebutton.dart';
import 'package:redesign/widgets/title.dart';

class Appbar extends StatefulWidget {
  @override
  _AppbarState createState() => _AppbarState();
}

class _AppbarState extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Close(),
          TextTitle(),
        ],
      ),
    );
  }
}
