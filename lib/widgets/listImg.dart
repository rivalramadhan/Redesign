import 'package:flutter/material.dart';
import 'package:redesign/widgets/imgcard.dart';

class ListImg extends StatelessWidget {
  const ListImg({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        children: <Widget>[
          ImgCard(
            img: 'assets/images/plus.png',
          ),
        ],
      ),
    );
  }
}
