// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, must_be_immutable
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int followers = 140000;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15, right: 15, top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.arrow_circle_left_sharp,
                      size: 35,
                    ),
                    Icon(
                      Icons.pending,
                      size: 35,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15, right: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "mind cafe",
                      style: TextStyle(
                        fontSize: 42,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0.5,
                      ),
                    ),
                    Text(
                      "Relaxed, inspiring essays about happiness.",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, right: 15, top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                              alignment: Alignment.center,
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.grey),
                            ),
                            child: Text(
                              "Follow",
                            ),
                          ),
                          Text(
                            "  140k Followers",
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.black38,
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "LATEST",
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.splitscreen_sharp,
                          size: 20,
                          color: Colors.black54,
                        ),
                        Icon(
                          Icons.menu,
                          color: Colors.black38,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.abc,
                          size: 25,
                          color: Colors.black,
                        ),
                        Text(
                          " Julian Basic in Mind Cafe ",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                          ),
                        ),
                        Text(
                          " 19 hr ago",
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "4 Hidden Philosophical Gems To Live By",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 30,
                        height: 1.3,
                      ),
                    ),
                    Text(
                      "#3 The homeless dog philosopher of Ancient Greece and his lessons on freedom",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20,
                        height: 1.5,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          Image(
                            image: NetworkImage(
                                "https://images.pexels.com/photos/103127/pexels-photo-103127.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                            width: double.maxFinite,
                            fit: BoxFit.cover,
                            height: 220,
                          ),
                          Text(
                            "Photo by Adtva Saxena on Unsplash",
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 13,
                              height: 2.5,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
