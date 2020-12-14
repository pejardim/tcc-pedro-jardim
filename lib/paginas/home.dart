import 'package:flutter/material.dart';
import 'package:tcc/widgets/cardsalas.dart';
import '../widgets/drawer.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(child: drawerCatalogo()),
        appBar: AppBar(
          title: Text("Smart Campus FEB UNESP Bauru"),
          centerTitle: true,
        ),
        body: Container(
          child: ListView(
            //TODO: trocar pra builder pegando do servidor os dados do servidor
            children: [
              cardsalas("Sala 4"),
              cardsalas("Sala 7"),
            ],
          ),
        ),
      ),
    );
  }
}
