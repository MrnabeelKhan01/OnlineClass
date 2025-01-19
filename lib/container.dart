import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(centerTitle:true,
        title:const Text("Container"),
      ),
      //We take column to pass multiple widgets because column accept children
      body:Column(
        crossAxisAlignment:CrossAxisAlignment.center,
        children: [
          Container(
            height:200,
            width:200,
            color:Colors.blue,
          ),
          Container(
            height:200,
            width:200,
           decoration: BoxDecoration(
             color:Colors.red,
             borderRadius:BorderRadius.circular(30)
           ),
          ),
          Container(
            height:200,
            width:200,
            decoration: BoxDecoration(
                color:Colors.white,
                borderRadius:BorderRadius.circular(30),
              border:Border.all(
                color:Colors.black
              )
            ),
          ),
          Container(
            height:200,
            width:200,
            decoration: BoxDecoration(
                color:Colors.white,
                borderRadius:BorderRadius.circular(30),
              boxShadow:const [
                BoxShadow(
                  //off direction of shadow
                  offset:Offset(0, 2),
                  //color shadow color
                  color:Colors.black,
                  //create blur below the container
                  blurRadius:10
                ),
                // BoxShadow(
                //     offset:Offset(0, 2),
                //     color:Colors.black,
                //     blurRadius:3
                // )
              ]
            ),
          ),
        ],
      ),
    );
  }
}
