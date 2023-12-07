import 'package:flutter/material.dart';

class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Personal Information"),
        backgroundColor: Color.fromRGBO(11, 57, 102, 0.957),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
            child: Text(
              'Name: John Carlo Carasi',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                fontSize: 19,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Age: 21',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: const Color.fromARGB(255, 252, 252, 252),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Date of Birth: January 1, 2002',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: const Color.fromARGB(255, 255, 255, 255),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Address: Longos, Calasiao',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: const Color.fromARGB(255, 255, 255, 255),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Height: 170cm',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: const Color.fromARGB(255, 255, 255, 255),
                fontSize: 19,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text(
              'Weight: 55kg',
              style: TextStyle(
                fontFamily: 'RobotoMono',
                color: const Color.fromARGB(255, 255, 255, 255),
                fontSize: 19,
              ),
            ),
          )
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
