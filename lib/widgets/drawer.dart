import 'package:flutter/material.dart';

Widget drawerCatalogo() {
  return ListView(
    children: const <Widget>[
      UserAccountsDrawerHeader(
        accountName: Text("Pedro Jardim"),
        accountEmail: Text("pedro.jardim@unesp.br"),
        currentAccountPicture: CircleAvatar(
          radius: 30.0,
          backgroundImage: NetworkImage(
              'https://cdn3.iconfinder.com/data/icons/user-avatar-7/512/397_Avatar_User_Basic-512.png'),
          backgroundColor: Colors.transparent,
        ),
      ),
      ListTile(
        leading: Icon(Icons.home_rounded),
        title: Text('Salas'),
      ),
      ListTile(
        leading: Icon(Icons.map),
        title: Text('Mapa do campus'),
      ),
      ListTile(
        leading: Icon(Icons.info),
        title: Text('Como utilizar'),
        //TODO: colocar botao que migra de um tile pra pagina de infos
      ),
    ],
  );
}
