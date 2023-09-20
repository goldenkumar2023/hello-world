import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class helloworld extends StatefulWidget {
  const helloworld({Key? key}) : super(key: key);

  @override
  State<helloworld> createState() => _helloworldState();
}

class _helloworldState extends State<helloworld> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple Flutter UI'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hello, Flutter!',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                // Add your button's action here
                // For example, you can navigate to another screen or perform an action.
              },
              child: Text('GOLDEN KUMAR'
              ),
            ),
          ],
        ),
      ),
    );
  }
}
