import 'package:du_crud/screens/product_form_screen.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(),
      initialRoute: '/productForm',
      routes: {
        '/productForm': (context) => ProductFormScreen(),
      },
    );
  }
}
