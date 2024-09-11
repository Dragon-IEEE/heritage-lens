import 'package:flutter/material.dart';
import 'features/presentation/screens/onboarding_screens/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return  const MaterialApp(
     debugShowCheckedModeBanner: false,
     home: OnboardingScreen(),
   );
  }
}