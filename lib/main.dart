import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          useMaterial3: true,
        ),
        home: Scaffold(
          backgroundColor:Colors.grey,
          bottomNavigationBar:Container(
            color:Colors.white,
              child: Text("Bottom")),
          appBar: AppBar(
            // elevation:1,
            backgroundColor: Colors.black,
            leading: Container(
                color: Colors.blue,
                child: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                  size: 24,
                )),
            centerTitle: true,
            //leading start of appbar
            title: const Text(
              "Social ",
              style: TextStyle(color: Colors.white),
            ),
            //Action accept list of widgets(Icons , Text, image, etc
            actions: const [
              Icon(
                Icons.settings,
                color: Colors.white,
                size: 20,
              ),
              Icon(
                Icons.menu,
                color: Colors.white,
                size: 30,
              ),
              Icon(
                Icons.add_circle,
                color: Colors.white,
                size: 40,
              ),
            ],
          ),
          body: const Column(
            // mainAxisSize:MainAxisSize.min,

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Hello World",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue,
                  letterSpacing:0
                ),
              ),
              Text(
                "Hello Usman",
                style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.w500,
                    color: Colors.orange,
                    letterSpacing:0
                ),
              ),
              Text(
                "Hello Usman",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.orange,
                    letterSpacing:0
                ),
              ),
              Text(
                "Hello Usman",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                    color: Colors.orange,
                    letterSpacing:0
                ),
              ),

            ],

          ),
        ));
  }
}
