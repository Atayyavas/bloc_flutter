import 'package:block_checkbox/repostory/auth/login/login_repository.dart';
import 'package:block_checkbox/views/auth/login/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.purpleAccent,
          primarySwatch: Colors.purple,
          useMaterial3: true,
        ),
        home: RepositoryProvider(
            create: (context) => LoginRepository(), child: LoginScreen()));
  }
}
