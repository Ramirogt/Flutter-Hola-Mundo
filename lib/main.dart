import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.green,
    statusBarColor: Colors.black26,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My app title',
        home: Scaffold(
            appBar: AppBar(
                title: const Text('Titulo'),
                    backgroundColor: Colors.green,
            ),
            body: const Center(
                child: Text('HOLA MUNDO!')
            )
        )
    );
  }
}
