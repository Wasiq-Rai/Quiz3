import 'package:flutter/material.dart';
class button extends StatelessWidget {
   double height=100;
   double width=100;
   String name="";
   Alignment alignment=Alignment.center;
  button({Key? key, required this.height, required this.width, required this.name, required this.alignment}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      alignment: alignment,
      height: height,
      width: width,
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        color: Colors.green


      ),
      child: TextButton(
          onPressed: (){

          },
          child: Text(name.toString(),style: TextStyle(
            backgroundColor: Colors.green,
              color: Colors.black
          ),)),
    );
  }
}
