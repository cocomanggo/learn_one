import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Firs Screen'),
        actions: <Widget>[
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.white,
              ))
        ],
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
          child: Container(
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            border: Border.all(
                color: const Color.fromARGB(255, 241, 2, 42), width: 3),
            borderRadius: BorderRadius.circular(5.0),
            color: const Color.fromARGB(255, 20, 224, 54),
            boxShadow: const [
              BoxShadow(
                color: Colors.black45,
                offset: Offset(3, 6),
                blurRadius: 10,
                spreadRadius: 5,
              )
            ]),
        child: const Text(
          'Hallo',
          style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 34, 34, 34)),
        ),
      )),
    );
  }
}
