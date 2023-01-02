import 'package:flutter/material.dart';
import 'package:quiz3/Buttonn.dart';

class CustomNavBar extends StatelessWidget {
  final title;
  const CustomNavBar({Key? key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,

            child: Row(
              children: [
                Icon(Icons.arrow_back),
                Text(title.toString(),textAlign: TextAlign.center,),

              ],
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,

        children: [
            button(height: 50,width: 100,name: "TOP",alignment: Alignment.topCenter),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                button(height: 100,width: 50,name: "LEFT",alignment:Alignment.centerLeft ),
                button(height: 100.0,width: 50.0,name: "RIGHT",alignment: Alignment.centerRight),
              ],),

            button(height: 50.0,width: 100.0,name: "Bottom",alignment: Alignment.bottomCenter),
        ],
      ),
          ),

        ],
      ),
    );
  }
}
