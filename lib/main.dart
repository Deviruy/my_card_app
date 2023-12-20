import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  child: CircleAvatar(
                    radius: 49.0,
                    backgroundImage: AssetImage('imagens/me.png'),
                  ),
                ),
                Text(
                  'Yuri Trindade',
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'DESENVOLVEDOR FLUTTER',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Lora',
                    fontSize: 20.0,
                    letterSpacing: 3.5,
                    // fontWeight: FontWeight.bold),
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.deepPurple,
                      ),
                      title: Text(
                        '+55 67 99902-7513',
                        style: TextStyle(
                            fontFamily: 'Source Sans',
                            fontSize: 18.0,
                            color: Colors.deepPurple),
                      ),
                    )),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.deepPurple,
                    ),
                    title: Text(
                      'yuri_trindade2016@hotmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans',
                        color: Colors.deepPurple,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Row(
//                       children: [

//                         SizedBox(
//                           width: 10.0,
//                         ),
//                         Text(
//                           'yuri_trindade2016@hotmail.com',
//                           style: TextStyle(
//                               fontFamily: 'Sans Source',
//                               fontSize: 20.0,
//                               color: Colors.deepPurple),
//                         ),
//                       ],
//                     ),