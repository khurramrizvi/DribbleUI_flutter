import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dribble Challenge",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.purple,
          brightness: Brightness.light,
          primaryTextTheme: TextTheme(
              title: TextStyle(
                  color: Colors.black,
                  fontFamily: "Sans",
                  fontStyle: FontStyle.normal))),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        body: Container(
          padding: EdgeInsets.only(top: 40),
          child: Body(),
        ));
  }
}

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Trendster",
                style: TextStyle(
                    fontStyle: FontStyle.normal,
                    color: Colors.black,
                    fontSize: 30.0),
              ),
              CircleAvatar(
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),
                backgroundColor: Colors.purpleAccent,
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(left: 0.0, top: 30.0, bottom: 8.0),
            child: Row(
              children: <Widget>[
                Text(
                  "LIKES",
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40.0),
                  child: Text(
                    "COMMENTS",
                    style: TextStyle(),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40.0),
                  child: Text(
                    "TRENDS",
                    style: TextStyle(),
                  ),
                ),
              ],
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Icon(
                Icons.maximize,
                size: 35.0,
                color: Colors.amberAccent,
              ),
            ],
          ),

          Row(
            children: <Widget>[
              //1st Card
              Padding(
                padding: const EdgeInsets.only(
                  right: 12.0,
                  left: 16.0,
                ),
                child: Card(
                  elevation: 2.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35.0)),
                  color: Colors.blue[800],
                  child: Container(
                    margin: EdgeInsets.all(30),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.add_to_photos,
                          color: Colors.white,
                          size: 120.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 16.0, left: 0.0, bottom: 2.0),
                          child: Text(
                            " Copy Pasta\n Whatever\n Trends",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(top: 20.0),
                            child: Text(
                              "#EASYMONEY",
                              style: TextStyle(
                                fontSize: 12.0,
                                fontStyle: FontStyle.normal,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),

              //2nd Card
              Padding(
                padding: const EdgeInsets.only(left: 12.0),
                child: Card(
                  elevation: 2.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35.0)),
                  color: Colors.cyan,
                  child: Container(
                    margin: EdgeInsets.all(30),
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.cake,
                          color: Colors.white,
                          size: 120.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 16.0, left: 0.0, bottom: 2.0),
                          child: Text(
                            " Copy Cake\n Whenever\n Trends",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                        Container(
                          child: Padding(
                            padding: EdgeInsets.only(top: 20.0),
                            child: Text(
                              "#JUSTDOIT",
                              style: TextStyle(
                                fontSize: 12.0,
                                fontStyle: FontStyle.normal,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),

          //Network
          Padding(
            padding: const EdgeInsets.only(top: 50.0, left: 16.0, bottom: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Networks",
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ),

          Row(
            children: <Widget>[
              //1st child
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 0.0, bottom: 2.0, left: 12.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0)),
                      color: Colors.cyan,
                      elevation: 2.0,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            gradient: LinearGradient(
                                colors: [Colors.blue[700], Colors.cyan],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight)),
                        child: Padding(
                            padding: const EdgeInsets.only(
                                left: 30, right: 30, top: 30, bottom: 30),
                            child: Image.network(
                              "https://image.flaticon.com/icons/png/512/87/87380.png",
                              width: 50,
                              height: 50,
                            )),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      "     BEHANCE",
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.black54,
                      ),
                    ),
                  )
                ],
              ),

              //2nd child
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 0.0, bottom: 2.0, left: 24.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0)),
                      color: Colors.cyan,
                      elevation: 2.0,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            gradient: LinearGradient(
                                colors: [Colors.pink[700], Colors.pinkAccent],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight)),
                        child: Padding(
                            padding: const EdgeInsets.only(
                                left: 30, right: 30, top: 30, bottom: 30),
                            child: Image.network(
                              "https://image.flaticon.com/icons/png/512/69/69441.png",
                              width: 50,
                              height: 50,
                            )),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      "         DRIBBLE",
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.black54,
                      ),
                    ),
                  )
                ],
              ),

              //3rd child
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 0.0, bottom: 2.0, left: 24.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(100.0)),
                      color: Colors.cyan,
                      elevation: 2.0,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                            gradient: LinearGradient(
                                colors: [
                                  Colors.blue[700],
                                  Colors.pinkAccent,
                                  Colors.red,
                                  Colors.orange,
                                  Colors.amberAccent
                                ],
                                begin: Alignment.topCenter,
                                end: Alignment.bottomRight)),
                        child: Padding(
                            padding: const EdgeInsets.only(
                                left: 30, right: 30, top: 30, bottom: 30),
                            child: Image.network(
                              "https://image.flaticon.com/icons/png/512/87/87390.png",
                              width: 50,
                              height: 50,
                            )),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      "         INSTAGRAM",
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.black54,
                      ),
                    ),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
