import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            leading: Icon(Icons.car_repair),
            title: Text('Aries'),
          ),
          ListTile(
            leading: Icon(Icons.car_repair),
            title: Text('Taurus'),
          ),
          ListTile(
            leading: Icon(Icons.car_repair),
            title: Text('Gemini'),
          ),
          ListTile(
            leading: Icon(Icons.car_repair),
            title: Text('Cancer'),
          ),
          ListTile(
            leading: Icon(Icons.car_repair),
            title: Text('Leo'),
          ),
          ListTile(
            leading: Icon(Icons.car_repair),
            title: Text('Virgo'),
          ),
          ListTile(
            leading: Icon(Icons.car_repair),
            title: Text('Libra'),
          ),
          ListTile(
            leading: Icon(Icons.car_repair),
            title: Text('Scorpio'),
          ),
          ListTile(
            leading: Icon(Icons.car_repair),
            title: Text('Sagitarius'),
          ),
          ListTile(
            leading: Icon(Icons.car_repair),
            title: Text('Capricorn'),
          ),
          ListTile(
            leading: Icon(Icons.car_repair),
            title: Text('Aquarius'),
          ),
          ListTile(
              leading: Icon(Icons.car_repair),
              title: Text(
                'Pisces',
              )),
        ],
      ),
    );
  }
}
