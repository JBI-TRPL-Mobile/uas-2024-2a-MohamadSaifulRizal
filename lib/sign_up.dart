import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SignUp extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignUp> {
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('SIGN UP', style: TextStyle(fontSize: 40)),
              ],
            ),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do', textAlign: TextAlign.center,),
                ),
              ],
            ),
            SizedBox(height: 5),
            Row(
              children: [
                Text('Name'),
                SizedBox(height: 10),
              ],
            ),
            SizedBox(height: 15),
            TextField(
              decoration: InputDecoration(
                labelText: 'Full Name',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text('Enter Email'),
                SizedBox(height: 10),
              ],
            ),
            SizedBox(height: 15),
            TextField(
              decoration: InputDecoration(
                labelText: 'yourmail@gmail.com',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text('Password'),
                SizedBox(height: 10),
              ],
            ),
            SizedBox(height: 15),
            TextField(
              decoration: InputDecoration(
                labelText: '',
                border: OutlineInputBorder(),
                suffixIcon: IconButton(
                  icon: Icon(
                    _obscureText ? Icons.visibility_off : Icons.visibility,
                  ),
                  onPressed: () {
                    setState(() {
                      _obscureText = !_obscureText;
                    });
                  },
                ),
              ),
              obscureText: _obscureText,
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text('confirm'),
                SizedBox(height: 10),
              ],
            ),
            SizedBox(height: 15),
            TextField(
              decoration: InputDecoration(
                labelText: '',
                border: OutlineInputBorder(),
                suffixIcon: IconButton(
                  icon: Icon(
                    _obscureText ? Icons.visibility_off : Icons.visibility,
                  ),
                  onPressed: () {
                    setState(() {
                      _obscureText = !_obscureText;
                    });
                  },
                ),
              ),
              obscureText: _obscureText,
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Spacer(),
                Text('Forget Password'),
              ],
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () async {
                Navigator.pushNamed(context, '/');
              },
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                ),
              ),
              child: Text('SIGN UP'),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('or sign in with')
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2),
                  ),
                  child: Icon(FontAwesomeIcons.google, size: 50, color: Colors.blueAccent),
                ),
                SizedBox(width: 30),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2),
                  ),
                  child: Icon(Icons.facebook, size: 50, color: Colors.blueAccent),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account"),
                SizedBox(width: 5),
                TextButton(
              onPressed: () async {
                Navigator.pushNamed(context, '/up');
              },
              child: Text('Sign Up Now'),
            ),  
              ],
            ),
          ],
        ),
      ),
    );
  }
}
