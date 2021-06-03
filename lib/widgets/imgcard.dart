import 'package:flutter/material.dart';

class ImgCard extends StatelessWidget {
  final String img;
  const ImgCard({
    Key key,
    this.img,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            height: 44,
            width: 44,
            margin: EdgeInsets.only(
              top: 15,
              bottom: 5,
              left: 8,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: DecorationImage(
                image: AssetImage(img),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
