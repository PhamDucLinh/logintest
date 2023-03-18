import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/bg/back01.png'),
          Column(children: [
            Text(
              'Login',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 37,
            ),
            new Theme(
              data: new ThemeData(
                primaryColor: Colors.redAccent,
                primaryColorDark: Colors.white,
              ),
              child: new TextField(
                decoration: new InputDecoration(
                  border: new OutlineInputBorder(
                      borderSide: new BorderSide(color: Colors.teal)),
                  hintText: 'Email',
                  prefixIcon: const Icon(
                    Icons.person,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            new Theme(
              data: new ThemeData(
                primaryColor: Colors.redAccent,
                primaryColorDark: Colors.white,
              ),
              child: new TextField(
                obscureText: true,
                decoration: new InputDecoration(
                  border: new OutlineInputBorder(
                      borderSide: new BorderSide(color: Colors.teal)),
                  hintText: 'Password',
                  prefixIcon: const Icon(
                    Icons.lock,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 48,
            ),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                ),
                child: const Text(' Login')),
            SizedBox(
              height: 24,
            ),
            GestureDetector(
              onTap: () {
                // Do something when the text is clicked
              },
              child: Text(
                'Forgot your password?',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Colors.black,
                  fontSize: 12.0,
                ),
              ),
            ),
            SizedBox(
              height: 183,
            ),
            Text(
              'or connect with',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(

              children: <Widget>[

                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                    child: const Text(' Facebook')),
                SizedBox(width: 21), // Add a space between the two buttons
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                    child: const Text(' Twitter')),
              ],
            ),
            SizedBox(
              height: 55,
            ),
            GestureDetector(
              onTap: () {
                // Do something when the text is clicked
              },
              child: Text(
                'Don’t have account? Sign up',
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  color: Colors.black,
                  fontSize: 12.0,
                ),
              ),
            ),

            ]),
        ],
      ),
    );
  }
}
