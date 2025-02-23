import 'package:flutter/material.dart';


class Btn extends StatelessWidget {
  final String buttonTxt;
  final Color foregroundColor;
  final double buttonWidth;
  final double buttonHeight;

  Btn(this.buttonTxt, this.foregroundColor,this.buttonHeight, this.buttonWidth);
  // heigth: 0.07  width: 0.8

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: MediaQuery.of(context).size.height * buttonHeight,
      width: MediaQuery.of(context).size.width *buttonWidth,


      child: RaisedButton(
        onPressed: () {},
        color: foregroundColor,
        padding: EdgeInsets.symmetric(horizontal: 50),
        elevation: 2,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25)),
        child: Text(
          buttonTxt,
          style: TextStyle(fontSize: 14, color: Colors.white),
        ),
      ),
    );
  }
}
