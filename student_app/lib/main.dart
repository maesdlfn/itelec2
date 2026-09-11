import 'package:flutter/material.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(Icons.account_circle, color: Colors.deepPurple, size:145.0),
              Text(
                'Cherrie Mae S. Delfin',
                style: TextStyle(
                  fontSize: 21,
                  color:Colors.black,
                  fontWeight: FontWeight.bold
                )
              ),
              Text(
                'Bachelor of Science in Information Technology',
                style: TextStyle(
                  fontSize: 16,
                  color:Colors.grey,
                )
              ),
              SizedBox(height: 300),

              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                       Icon(Icons.home_outlined, color: Colors.deepPurple, size:45),
                       Text(
                        'Home',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.deepPurple,
                        )
                       )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                       Icon(Icons.menu_book, color: Colors.deepPurple, size:45),
                       Text(
                        'Courses',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.deepPurple,
                        )
                       )
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                       Icon(Icons.person_outline, color: Colors.deepPurple, size:45),
                       Text(
                        'Profile',
                        style: TextStyle(
                          fontSize: 21,
                          color: Colors.deepPurple,
                        )
                       )
                    ],
                  ),
                ]
              ),
              SizedBox(height:100.0),
              Text(
                'Ang Pogi mo talaga sir Rodney!',
                style: TextStyle(
                  fontSize: 16, color: Colors.grey,
                )
              ),
            ]
          )
        )
      )
    );
  }
}
 