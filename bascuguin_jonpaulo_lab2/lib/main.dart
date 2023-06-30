import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Profile(),
  ));
}

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.grey[800],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('assets/image.jpg'),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0),
              child: Divider(
                color: Colors.grey[50],
                height: 50.0,
                thickness: 0.8,
              ),
            ),
            Text(
              'FULLNAME',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'JOHN PAULO A. BASCUGUIN',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 20.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'CONTACT NUMBER',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
              ),
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  '0939-542-4305',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Text(
              'EMAIL ADDRESS',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
              ),
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'johnpaulo@gmail.com',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.0),
            Text(
              'FACEBOOK',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
              ),
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.facebook,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  'johnpaulo.bascuguin',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),

          ],
        ),
      ),

      bottomNavigationBar: BottomAppBar(
        color: Colors.grey[800],
        child: Container(
          height: 60.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 3.0),
                child: Column(
                  children: [
                    Icon(Icons.home, color: Colors.amber, size: 25.0),
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Home',
                        style: TextStyle(
                          color: Colors.grey[400],
                          letterSpacing: 2.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3.0),
                child: Column(
                  children: [
                    Icon(Icons.favorite, color: Colors.amber),
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Favorite',
                        style: TextStyle(
                          color: Colors.grey[400],
                          letterSpacing: 2.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 3.0),
                child: Column(
                  children: [
                    Icon(Icons.account_circle, color: Colors.amber),
                    Container(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Profile',
                        style: TextStyle(
                          color: Colors.grey[400],
                          letterSpacing: 2.0,
                        ),
                      ),
                    ),
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

