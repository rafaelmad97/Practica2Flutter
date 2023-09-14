import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const items = [
      "Fry",
      "Bender",
      "Leela",
      "Zoidberg",
      "Hermes",
      "Roberto",
      "Profesor Jiubert",
      "Profesor Benstrom"
    ];

    return Scaffold(
        appBar: AppBar(
          title: const Text("Aplicación Android"),
          elevation: 12,
        ),
        body: ListView(children: [
          ...items.map((personaje) => ListTile(
                trailing: const Icon(Icons.arrow_forward_sharp),
                title: Text(personaje),
                onTap: () {},
              ))
        ]));
  }
}
