import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('ATT',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 70,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text('ATT Productos Destacados',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.red.shade700
                  ),
                  )
                ],
              ),
              Image.asset('asset/att_oneSIm_ICON.png'),
              Column(
                children: [
                  ElevatedButton(onPressed: (){}, child: Text('Iniciar Sesion'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueAccent,
                    padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                    minimumSize: Size(double.infinity, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                    ),
                  ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(onPressed: (){}, child: Text('Registrate', style: TextStyle(color: Colors.amber),),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey.shade200,
                      side: BorderSide(color: Colors.blue),
                      padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                      minimumSize: Size(double.infinity, 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}