import 'package:flutter/material.dart';
import 'package:redesign/screens/secondpage.dart';

class Button extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 60,
          height: 60.0,
          margin: EdgeInsets.only(left: 270, bottom: 10),
          child: Material(
            borderRadius: BorderRadius.circular(40.0),
            color: Colors.yellow,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.yellow[600],
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(40.0),
                ),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (Context) => SecondPage()));
              },
              child: Center(
                child: Icon(
                  Icons.settings_input_component_rounded,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
