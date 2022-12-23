import 'package:flutter/material.dart';

class WakePage extends StatefulWidget {
  const WakePage({super.key});

  @override
  State<WakePage> createState() => _WakePageState();
}

class _WakePageState extends State<WakePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Godzilla Woken'),
          automaticallyImplyLeading: false,
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: const Icon(Icons.arrow_back_ios),
          ),
        ),
        body: Column(
          children: [
            Image.asset('images/godzilla.jpg'),
            const Divider(
              color: Colors.black,
            )
          ],
        ));
  }
}
