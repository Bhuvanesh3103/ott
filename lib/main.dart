import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';
import 'open.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
        apiKey: "AIzaSyAtjCSmcHvHCtbXtxs_00itrKwWldFleDY",
        appId: "1:979823151533:web:ce351481be5dee35aa7924",
        messagingSenderId:"979823151533",
        projectId:"ott-project-31415",
      )
  );

  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:LoginScreen()
        // AnimatedSplashScreen(
        //   duration: 2500,
        //   splash: Container(
        //       width: MediaQuery.of(context).size.width * 0.9,
        //       child: Column(
        //         children: [
        //           Image(
        //             image: AssetImage('img/hhhh.png'),
        //             width: 300,
        //           ),
        //           SizedBox(
        //             height: 30,
        //           ),
        //           Text(
        //             "Hai There..!",
        //             style: TextStyle(
        //                 color: Color(0xFF75E6DA),
        //                 fontSize: 40,
        //                 fontStyle: FontStyle.italic),
        //           ),
        //           Divider(
        //             indent: 10,
        //             color: Colors.white,
        //           ),
        //         ],
        //       )),
        //   splashIconSize: 500,
        //   nextScreen: MyHomePage(),
        //   // splashTransition: SplashTransition.scaleTransition,
        //   backgroundColor: Color(0xFF41729F),
        // )
    );
  }
}
