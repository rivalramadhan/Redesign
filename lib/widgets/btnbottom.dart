import 'package:flutter/material.dart';

class BtnButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 60.0,
      margin: EdgeInsets.only(
        top: 20,
      ),
      child: Material(
        borderRadius: BorderRadius.circular(20.0),
        color: Colors.yellow[600],
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: Colors.yellow[600],
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(20.0))),
          onPressed: () {},
          child: Center(
            child: Text(
              'Book-it!',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Montserrat'),
            ),
          ),
        ),
      ),
    );
  }
}
