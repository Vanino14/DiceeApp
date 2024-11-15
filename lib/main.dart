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
     home: Scaffold(
       backgroundColor: Colors.teal,
       body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
            const CircleAvatar(
               radius: 50.0,
               backgroundImage: AssetImage('images/me.jpg'),
             ),
             const Text(
               'Marco Vanino',
                 style:TextStyle(
                   fontSize: 40.0,
                   fontWeight: FontWeight.bold,
                   color: Colors.white,
                   fontFamily:'Pacifico',

                 )
             ),
             Text(
                 'FULLSTACK DEVELOPER',
                 style:TextStyle(
                   fontSize: 15.0,
                   fontWeight: FontWeight.bold,
                   color: Colors.teal[100],
                   letterSpacing: 2.5
                 )
             ),
            SizedBox(
                height:20,
                width:200,
              child:Divider(
                color:Colors.teal[100]
              )
            ),
            const Card(
              margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
               child:Padding(
                 padding: EdgeInsets.all(8.0),
                 child: ListTile(
                   leading:
                   Icon(
                     Icons.phone,
                     color:Colors.teal,
                   ),
                   title:
                   Text('+62 819 4738 7912',
                     style:TextStyle(
                       color:Colors.teal,
// fontWeight: FontWeight.bold,
                       fontSize:20.0,
                     ),
                   ),
                 )
               ),
             ),
             const Card(
               margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
               child:Padding(
                 padding: EdgeInsets.all(8.0),
                 child: ListTile(
                   leading:
                   Icon(
                     Icons.mail,
                     color:Colors.teal,
                   ),
                   title:
                   Text('mgunawan10@gmail.com',
                     style:TextStyle(
                       color:Colors.teal,
// fontWeight: FontWeight.bold,
                       fontSize:20.0,
                     ),
                   ),
                 )
               ),
             ),
           ],
          )
          )

     )
    );
  }}
