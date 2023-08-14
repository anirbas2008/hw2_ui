import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
            for(int i = 0; i < 6; i++)
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  for(int i = 0; i < 4; i++)
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ),
  ));
}
