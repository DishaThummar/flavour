import 'package:falvour_demo/app_config.dart';

import 'package:flutter/material.dart';
import '../main_prod.dart';

Future<void> main() async {

  AppConfig.appFlavour = Flavour.dev;
  print("567890-09876567890 ${AppConfig.appName}");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: Center(
          child: Text(AppConfig.appName,style: TextStyle(
              color: Colors.white,fontSize: 30
          ),),
        ),
      ),
    );
  }
}
