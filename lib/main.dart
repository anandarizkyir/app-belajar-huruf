import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Menu Utama"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {}, child: const Text('Selamat Datang'),
              ),
              Container(padding: EdgeInsets.all(25.0),
                child: ElevatedButton(onPressed: () {}, child: const Text('Mulai'),
                ),
              ),
              ElevatedButton(onPressed: () {}, child: const Text('Keluar')),
              ],
        ),
      ),
    );
  }
}

