import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.only(top: 50)),
            const Text('Bluetooth mouse !!'),
          SizedBox(
            width: 200,
            child: TextField(
              keyboardType: TextInputType.number,
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            ),
          ),
            const Padding(padding: EdgeInsets.only(top: 50)),
            ElevatedButton(onPressed: () {}, child: const Text('Check'))
          ],
        ),
      ),
    );
  }
}
