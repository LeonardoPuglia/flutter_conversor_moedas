import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: EdgeInsets.only(top: 50, left: 20, right: 20),
          child: ListView(children: [
            Image.asset('assets/images/logo.png', width: 100, height: 100),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: DropdownButton(items: [], onChanged: (value) {})),
                  Expanded(
                    flex: 2,
                    child: TextField(
                      decoration: InputDecoration(),
                    ),
                  )
                ],
              ),
            ),
            ElevatedButton(onPressed: () {}, child: Text('CONVERT'))
          ]),
        ),
      ),
    );
  }
}
