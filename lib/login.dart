import 'package:flutter/material.dart';
import 'halaman_utama.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Screen'),
          backgroundColor: Colors.black,

        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
                'Login',
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                )
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Form(
                  child: Column(
                    children: [

                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 35),
                        child: TextFormField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            labelText: 'Username',
                            hintText: 'Enter Username',
                            prefixIcon: Icon(Icons.login),
                            border: OutlineInputBorder(),
                          ),
                          onChanged: (String value) {

                          },
                        ),
                      ),

                      SizedBox(height: 30,),

                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 35),
                        child: TextFormField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            labelText: 'Password',
                            hintText: 'Enter Password',
                            prefixIcon: Icon(Icons.password),
                            border: OutlineInputBorder(),
                          ),
                          onChanged: (String value) {

                          },
                        ),
                      ),
                      SizedBox(height: 30,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 35),
                        child: SizedBox(
                          width: 500,
                          height: 50,
                          child: ElevatedButton(

                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(
                                  builder: (context) => mainHome()));
                            },
                            child: Text('Login'),
                          ),
                         ),
                       ),

                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
