import 'package:flutter/material.dart';
import 'package:case2/widget/emoji_feedback.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Case 2",
      theme: ThemeData(
        primaryColor: Colors.blue[900],
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Case 2"),
        ),
        body: Column(
          children: [
            Card(
              margin: EdgeInsets.all(20),
              color: Colors.blue[900],
              child: Container(
                margin: EdgeInsets.all(10),
                child: Text(
                  " Consider the degree to which each of the 17 items may have "
                      "distressed or bothered you DURING THE PAST MONTH "
                      "and circle the appropriate number.",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            SizedBox(
              height: 110,
              child: EmojiFeedback(
                onChange: (index) {
                  print(index);
                },
              ),
            ),
            Row(
              children: [
                Expanded(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    " Feeling that my doctor doesn't know enough about diabetes and diabetes care.",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.blue[900]
                    ),
                    textAlign: TextAlign.justify,
                  ),
                )),
                EmojiFeedback(
                  EmojiSize: 20.0,
                  showLabel: false,
                  onChange: (index) {
                    print(index);
                  },
                )
              ],
            ),
            Row(
              children: [
                Expanded(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    " Feeling that diabetes is taking up too much of my mental and physical energy every day.",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.blue[900]
                    ),
                    textAlign: TextAlign.justify,
                  ),
                )),
                EmojiFeedback(
                  EmojiSize: 20.0,
                  showLabel: false,
                  onChange: (index) {
                    print(index);
                  },
                )
              ],
            ),
            Row(
              children: [
                Expanded(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    " Not feeling confident in my day-to-day ability to manage diabetes.",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.blue[900]
                    ),
                    textAlign: TextAlign.justify,
                  ),
                )),
                EmojiFeedback(
                  EmojiSize: 20.0,
                  showLabel: false,
                  onChange: (index) {
                    print(index);
                  },
                )
              ],
            ),
            Row(
              children: [
                Expanded(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    " Feeling angry, scared and/or depressed when I think about living with diabetes.",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.blue[900]
                    ),
                    textAlign: TextAlign.justify,
                  ),
                )),
                EmojiFeedback(
                  EmojiSize: 20.0,
                  showLabel: false,
                  onChange: (index) {
                    print(index);
                  },
                )
              ],
            ),
            Row(
              children: [
                Expanded(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    " Feeling that my doctor doesn't give me clear enough directions on how to manage my diabetes.",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.blue[900]
                    ),
                    textAlign: TextAlign.justify,
                  ),
                )),
                EmojiFeedback(
                  EmojiSize: 20.0,
                  showLabel: false,
                  onChange: (index) {
                    print(index);
                  },
                )
              ],
            ),
            Row(
              children: [
                Expanded(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    " Feeling that I am not testing my blood sugars frequently enough.",
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.blue[900]
                    ),
                    textAlign: TextAlign.justify,
                  ),
                )),
                EmojiFeedback(
                  EmojiSize: 20.0,
                  showLabel: false,
                  onChange: (index) {
                    print(index);
                  },
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}