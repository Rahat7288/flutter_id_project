import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Card(),
));

class Card extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[200],
      appBar: AppBar(
        title: Text('Id Card'),
        centerTitle: true,
        backgroundColor: Colors.purple,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/cv.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.white,
            ),
            Text(
              'Name:',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0,),
            Text(
              'Rahat Islam Akash',
              style: TextStyle(
                color: Colors.black87,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0,),
            Text(
              'Id:',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0,),
            Text(
              '1631239042',
              style: TextStyle(
                color: Colors.black87,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0,),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(width: 10.0,),
                Text(
                  'rahatislamakash@gmail.com',

                ),
              ],
            ),



          ],
        ),
      ),
    );
  }
}
