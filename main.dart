import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Guia Chileno'),
         centerTitle: true,
              //muda a cor do background
               backgroundColor: const Color.fromARGB(255, 44, 72, 199),
                toolbarHeight: 100, 
                shape: const RoundedRectangleBorder(
               borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(30.0), 
                ),
                ),
                  leading:  IconButton(onPressed: () {} , icon:const Icon(Icons.travel_explore),),
          actions: [
            IconButton(onPressed: () {} , icon:const Icon(Icons.flight))],
            
        ),
       body: Column(
          children: [
            Expanded(
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 30),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 4, 25, 71)
                          .withValues(alpha: 0.5),
                      spreadRadius: 2,
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: Center(
                  child: SizedBox(
                    width: 500,
                    height: 700,
                    child: Column(
                      spacing: 40,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        // seus widgets
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
        