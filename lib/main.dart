import 'package:flutter/material.dart';

import 'constant.dart';
import 'login_screen.dart';
// E05bNLDTY9Z4aaU21oSwe0GKRPP2

void main(){
  runApp(InitialScreen());
}
class InitialScreen extends StatelessWidget {
  const InitialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      title: appName,
      debugShowCheckedModeBanner: false,
      
    );
  }
}