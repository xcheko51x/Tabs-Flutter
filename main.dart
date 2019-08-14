import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Tabs',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Ejemplo Tabs"),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_bike)),
                Tab(icon: Icon(Icons.directions_bus)),
                Tab(icon: Icon(Icons.directions_car)),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              PrimeraPestana(),
              SegundaPestana(),
              TerceraPestana(),
            ],
          ),
        ),
      ),
    );
  }
}

class PrimeraPestana extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Center(
        child: Text("PRIMERA PAGINA - TAB 1"),
      ),
    );
  }
}

class SegundaPestana extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Center(
        child: Text("SEGUNDA PAGINA - TAB 2"),
      ),
    );
  }
}

class TerceraPestana extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Center(
        child: Text("TERCERA PAGINA - TAB 3"),
      ),
    );
  }
}
