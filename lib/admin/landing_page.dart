import 'package:flutter/material.dart';
import 'package:nearby_app/admin/adminlogin.dart';

class landing_page extends StatefulWidget {
  const landing_page({super.key});

  @override

  State<landing_page> createState() => _landing_pageState();
}

class _landing_pageState extends State<landing_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 233, 6, 25),
      actions: [
        TextButton(
          onPressed:() {
          Navigator.push(
            context,
             MaterialPageRoute(
              builder: (context) => const Adminlogin(),
          ),
          );
        },
        child: Text("Admin Login",style:TextStyle(color: Colors.white),),
        ),
        SizedBox(width: 16,)
      ],
    ),

    body: Column(children: [
      Center(
        child: SizedBox(
          height: 100,
          width: MediaQuery.of(context).size.width,
          child: Image.asset('assets/store 1.png'),
        ),
      )
    ],
    Column(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly
      
    
      
    ),
    ),);
  }
}