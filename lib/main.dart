import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movie Ratings'),
        backgroundColor: Colors.amber[500],
        centerTitle: true,
      ),
      body: Column(
        children: <Widget> [
          Card(
            child: SizedBox(
              width: 400,
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget> [
                    Text(
                    'Movie_Name_1',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      letterSpacing: 2,
                    ),
                  ),
                    Text(
                    'Rating: 4/5',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: SizedBox(
              width: 400,
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget> [
                    Text(
                    'Movie_Name_2',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      letterSpacing: 2,
                    ),
                  ),
                    Text(
                    'Rating: 5/5',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: SizedBox(
              width: 400,
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget> [
                    Text(
                    'Movie_Name_3',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      letterSpacing: 2,
                    ),
                  ),
                    Text(
                    'Rating: 3/5',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ); 
  }
}
