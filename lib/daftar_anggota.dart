import 'package:flutter/material.dart';
import 'halaman_utama.dart';
class group extends StatefulWidget {
  const group({Key? key}) : super(key : key);

  @override
  State<group> createState() => GroupInfo();
}

class GroupInfo extends State<group>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Daftar Anggota '),
          elevation: 10,
          backgroundColor: Colors.black,
        ),
         backgroundColor: Color.fromARGB(255, 174, 174, 174),
         body: Center(
           child: 
           Column(
           children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Foto-1.jpeg'),
                  fit: BoxFit.cover,
                ),
                shape: BoxShape.circle
              ),
            ),
            Text(
                 'Daffa Aulia Adiprasta            124200046',
                  style: TextStyle(
                    fontSize: 25,
                  ),
             ),
            SizedBox(height: 30,),
             Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Foto-2.jpg'),
                  fit: BoxFit.cover,
                ),
                shape: BoxShape.circle
              ),
            ),
            Text(
                 'Muhamad Adnan Lazuardi  124200066',
                  style: TextStyle(
                    fontSize: 25,
                  ),
             ),
            SizedBox(height: 30,),
             Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Foto-3.jpeg'),
                  fit: BoxFit.cover,
                ),
                shape: BoxShape.circle
              ),
            ),
            Text(
                 'Fadilah Akbar                       124200017',
                  style: TextStyle(
                    fontSize: 25,
                  ),
             ),
            SizedBox(height: 30,),
            //  ElevatedButton(
            //        onPressed: (){
            //          Navigator.push(context, MaterialPageRoute(
            //              builder: (context) => calculator()));
            //        },
            //        child: Text('KALKULATOR'),
            //        style: ElevatedButton.styleFrom(
            //        primary:Colors.lightGreen,
            //            textStyle: TextStyle(
            //            fontSize: 20,
            //            )
            //        )
            //    ),
             
            ]
          ),
       ),
      )
    );
  }
}