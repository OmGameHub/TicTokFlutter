import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Art Work",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.only(top: 16),
        child: Column(
          children: <Widget>[

            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.blue,
              backgroundImage: NetworkImage('https://images.pexels.com/photos/2379005/pexels-photo-2379005.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
            ),

            Container(height: 8,),

            Text(
              "@artwork.com",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),
            ),

            Container(height: 18,),

            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  Column(
                    children: <Widget>[
                      Text(
                        "10K",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                      ),

                      Text(
                        "Following",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),

                  Container(
                    width: 1,
                    height: 20,
                    color: Colors.grey,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                  ),

                  Column(
                    children: <Widget>[
                      Text(
                        "100K",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                      ),

                      Text(
                        "Fans",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),

                  Container(
                    width: 1,
                    height: 20,
                    color: Colors.grey,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                  ),

                  Column(
                    children: <Widget>[
                      Text(
                        "500",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                      ),

                      Text(
                        "Heats",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),

                ],
              ),
            ),

            Container(height: 18,),

            MaterialButton(
              color: Colors.redAccent,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              child: Text(
                "Follow",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              onPressed: () {},
            ),

            Container(height: 18,),

            Text(
              "Every augmented reality! ArtWork.com",
              style: TextStyle(color: Colors.grey),
            ),

            Container(height: 8,),

            Text("SEE TRANSLATION"),

            Container(height: 18,),

            Expanded(
              child: Column(
                children: <Widget>[

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(Icons.library_books),

                      Icon(
                        Icons.favorite_border,
                        color: Colors.grey,
                      )
                    ],
                  ),

                  Container(height: 8,),

                  Expanded(
                    child: Row(
                      children: <Widget>[

                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/3532545/pexels-photo-3532545.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                          ),
                        ),

                        Container(
                          height: double.infinity,
                          width: 1,
                          color: Colors.white,
                        ),

                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/340152/pexels-photo-340152.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                          ),
                        ),

                        Container(
                          height: double.infinity,
                          width: 1,
                          color: Colors.white,
                        ),

                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/1739842/pexels-photo-1739842.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                          ),
                        )

                      ],
                    ),
                  ),

                  Container(
                    height: 1,
                    width: double.infinity,
                    color: Colors.white,
                  ),

                  Expanded(
                    child: Row(
                      children: <Widget>[

                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/260024/pexels-photo-260024.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                          ),
                        ),

                        Container(
                          height: double.infinity,
                          width: 1,
                          color: Colors.white,
                        ),

                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/1670977/pexels-photo-1670977.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                          ),
                        ),

                        Container(
                          height: double.infinity,
                          width: 1,
                          color: Colors.white,
                        ),

                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/546819/pexels-photo-546819.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                          ),
                        )

                      ],
                    ),
                  ),

                  Container(
                    height: 1,
                    width: double.infinity,
                    color: Colors.white,
                  ),

                  Expanded(
                    child: Row(
                      children: <Widget>[

                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/595804/pexels-photo-595804.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                          ),
                        ),

                        Container(
                          height: double.infinity,
                          width: 1,
                          color: Colors.white,
                        ),

                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/51415/pexels-photo-51415.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                          ),
                        ),

                        Container(
                          height: double.infinity,
                          width: 1,
                          color: Colors.white,
                        ),

                        Expanded(
                          child: Image.network(
                            'https://images.pexels.com/photos/316465/pexels-photo-316465.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                          ),
                        )

                      ],
                    ),
                  )

                ],
              )
            )
          ],
        ),
      ),
    );
  }
}