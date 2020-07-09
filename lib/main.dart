import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                "assets/appleLogo.png",
                fit: BoxFit.contain,
                height: 30.0,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Tab(
                        child: Text(
                          "Mac",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Tab(
                        child: Text(
                          "iPad",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Tab(
                        child: Text(
                          "iPhone",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Tab(
                        child: Text(
                          "Watch",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Tab(
                        child: Text(
                          "TV",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Tab(
                        child: Text(
                          "Music",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Tab(
                        child: Text(
                          "Support",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Icon(Icons.search),
            ],
          ),
          centerTitle: false,
          toolbarOpacity: 0.5,
          backgroundColor: Color.fromRGBO(51, 51, 51, 1),
        ),
        body: SafeArea(
          child: Center(
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Container(
                    alignment: Alignment.topCenter,
                    child: Image.network(
                      "https://www.apple.com/v/home/k/images/heroes/iphone-11-spring/hero__dvsxv8smkkgi_large.jpg",
                      height: 500.0,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Container(
                    alignment: Alignment.topCenter,
                    child: Column(
                      children: [
                        Text(
                          "iPhone 11",
                          style: TextStyle(
                            color: Colors.grey[900],
                            fontSize: 50.0,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Just the right amount of everything",
                          style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 25.0,
                          ),
                        ),
                        Text(
                          "From ${19.96}/mo. or ${479} with trade-in.",
                          style: TextStyle(
                            color: Colors.grey[600],
                            fontSize: 15.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
