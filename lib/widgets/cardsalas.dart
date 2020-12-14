import 'package:flutter/material.dart';

Widget cardsalas(String numSala) {
  return Card(
    clipBehavior: Clip.antiAlias,
    child: Column(
      children: [
        ListTile(
          leading: Image.asset(
            'assets/sala4.png',
            width: 50,
            height: 50,
          ),
          title: Text(
            numSala,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
              "Clique no botao abaixo para saber mais informacoes dessa sala"),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            "Dados disponiveis para acesso: \n- Temperatura da sala \n- umidade do ar \n- luminosidade",
            style: TextStyle(color: Colors.black.withOpacity(0.6)),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FlatButton(
                textColor: Colors.black,
                onPressed: () {},
                child: Text("Saber mais"))
          ],
        )
      ],
    ),
  );
}
