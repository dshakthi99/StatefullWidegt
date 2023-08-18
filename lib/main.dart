import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int no1 = 0;
  int no2 = 0;
  int no3 = 0;
  int no4 = 0;
  int no5 = 0;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          elevation: 7,
          actions: [
            IconButton(
                onPressed: () {
                  setState(() {
                    no1 += 1;
                  });
                },
                icon: Icon(Icons.more_vert)),
            SizedBox(
              width: 30,
            ),
            IconButton(
                onPressed: () {
                  setState(() {
                    no2 += 1;
                  });
                },
                icon: Icon(Icons.home)),
            SizedBox(
              width: 30,
            ),
            IconButton(
                onPressed: () {
                  setState(() {
                    no3 += 1;
                  });
                },
                icon: Icon(Icons.chat)),
            SizedBox(
              width: 30,
            ),
            IconButton(
                onPressed: () {
                  setState(() {
                    no4 += 1;
                  });
                },
                icon: Icon(Icons.person)),
            SizedBox(
              width: 30,
            ),
            IconButton(
                onPressed: () {
                  setState(() {
                    no5 += 1;
                  });
                },
                icon: Icon(Icons.notifications)),
            SizedBox(
              width: 20,
            ),
          ],
        ),
        backgroundColor: Colors.grey[700],
        body: Container(
          child: Padding(
            padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://scontent.fcmb3-2.fna.fbcdn.net/v/t39.30808-6/337177170_1498105870721120_8610438962112934523_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEzreFu8sNp1NmEKlxcfubn0tIXkpa5B2fS0heSlrkHZ0JqL8bCZUeX5meGjngWWIJ7HrwuobYlbAlpKm5W1TSK&_nc_ohc=DSIDDjd7ec4AX-MliWF&_nc_zt=23&_nc_ht=scontent.fcmb3-2.fna&oh=00_AfDPCEaDEyhGRUgBdILkYgHKyylDfvCRO6ATQ4MLAzHwSQ&oe=64E41FD1"),
                        radius: 60,
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        "Hello I am Shakthi \nI am 24 years old Boy \nStill doing a degree now \nI enjoy codeing \nThis is how i enjoy my life",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.black,
                  height: 20,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Pressed Icon ",
                              style: TextStyle(fontSize: 20),
                            ),
                            Icon(Icons.more_vert),
                            Text(
                              "Count - ",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text("$no1"),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Pressed Icon ",
                              style: TextStyle(fontSize: 20),
                            ),
                            Icon(Icons.home),
                            Text(
                              "Count - ",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text("$no2"),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Pressed Icon ",
                              style: TextStyle(fontSize: 20),
                            ),
                            Icon(Icons.chat),
                            Text(
                              "Count - ",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text("$no3"),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Pressed Icon ",
                              style: TextStyle(fontSize: 20),
                            ),
                            Icon(Icons.person),
                            Text(
                              "Count - ",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text("$no4"),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        child: Row(
                          children: [
                            Text(
                              "Pressed Icon ",
                              style: TextStyle(fontSize: 20),
                            ),
                            Icon(Icons.notifications),
                            Text(
                              "Count - ",
                              style: TextStyle(fontSize: 20),
                            ),
                            Text("$no5"),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Divider(
                  height: 6,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      child: Text(
                          "TechStrick club \nhttps://www.cinec.edu/ \nMobile : +94 715 16 9999 (SMS) \nlmssupport@cinec.edu"),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
