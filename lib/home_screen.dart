import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Splash Screen'),
        backgroundColor: Color(0xFFaa07d4),
      ),
      backgroundColor: Color(0xFFaa07d4),
      body: Center(
        child: Text('Tela inicial aqui!!',
            style: TextStyle(fontSize: 22.0, color: Colors.white)),
      ),
    );
  }
}

/*Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Jogo de dados'),
            Divider(),
            Image.asset(
              'assets/images/dado1.png',
              width: 100,
              height: 200,
              fit: BoxFit.contain,
            )
          ],
        ),
      ),*/
