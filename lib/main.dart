import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessApp());
}

class BusinessApp extends StatelessWidget {
  const BusinessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(

        backgroundColor: Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CircleAvatar(
              radius: 152,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 150,
                backgroundImage: AssetImage("images/wessam4.jpg"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                textAlign: TextAlign.center,
                "Wessam Khaled",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 27,
                  fontFamily: 'Pacifico',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                textAlign: TextAlign.center,
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    color: Colors.grey, fontSize: 22, fontWeight: FontWeight.bold
                    // fontFamily: 'New Amsterdam',
                    ),
              ),
            ),

             Divider(color: Colors.grey,
             endIndent: 60,
               indent: 60,
             ),


            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
              child: Container(
                // color: Colors.white,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                width: 270,
                height: 60,
                child: Row(
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        size: 30,
                        color: Color(0xff2B475E),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text(
                        "(+20)1204995784",
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xff2B475E),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),


            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
              child: Container(
                // color: Colors.white,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                width: 270,
                height: 60,
                child: Row(
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.email,
                        size: 30,
                        color: Color(0xff2B475E),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text(
                        "khaledwsam6@gmail.com",
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xff2B475E),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
