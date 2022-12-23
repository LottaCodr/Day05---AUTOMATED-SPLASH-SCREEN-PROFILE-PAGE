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
            const SizedBox(
              height: 10,
            ),
            const Divider(
              color: Colors.black,
            ),
            Container(
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.all(10.0),
              color: Colors.blueGrey,
              width: double.infinity,
              child: const Center(
                  child: Text(
                "Who dares to summon me?",
                style: TextStyle(
                  color: Colors.white,
                ),
              )),
            ),
            ElevatedButton(
              onPressed: () {
                debugPrint('I dare');
              },
              child: const Text('I Dare'),
            ),
          ],
        ));
  }
}
