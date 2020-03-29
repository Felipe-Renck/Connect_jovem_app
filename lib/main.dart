import 'package:connect_jovem_app/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        brightness:Brightness.dark,
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF212121),
        accentColor: const Color(0xFF64ffda),
        canvasColor: const Color(0xFF303030),
      ),
      home: new LoginPage(), //Set the initial app page
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    @override
    Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
          title: new Text('Connect Jovem'),
          ),
        bottomNavigationBar: new BottomNavigationBar(
          items: [
            new BottomNavigationBarItem(
              icon: const Icon(Icons.home),
              title: new Text('Home'),
            ),
    
            new BottomNavigationBarItem(
              icon: const Icon(Icons.event),
              title: new Text('Eventos'),
            ),
    
            new BottomNavigationBarItem(
              icon: const Icon(Icons.person),
              title: new Text('Perfil'),
            )
          ]
    
        ),
      );
    }
}