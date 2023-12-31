import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          body: Container(
            child: Column(
              children: [
                Expanded(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Row(
                        children: [
                          for(int i = 0; i < 2 ; i++)
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                margin: EdgeInsets.all(5),
                              ),
                            ),
                        ],
                      ),
                    )
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
                Expanded(
                    child: Container(
                      padding: EdgeInsets.all(5),
                      child: Row(
                        children: [
                          for(int i = 0; i < 2 ; i++)
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                margin: EdgeInsets.all(5),
                              ),
                            ),
                        ],
                      ),
                    )
                ),
              ],
            ),
          ),
        ),
      )
  );
}