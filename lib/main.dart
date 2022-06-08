import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Cadastrando produto"),
        ),
        body: Column(
          children: <Widget>[
            const TextField(),
            const TextField(),
            const TextField(),
            ElevatedButton(
                onPressed: (){},
                child: const Text('Cadastrar'),
            )

          ],
        ),
      ),
    );
  }
}
