import 'package:doc_app/core/routing/app_router.dart';
import 'package:doc_app/doc_app.dart';
import 'package:flutter/material.dart';

void main() {
<<<<<<< HEAD
  runApp(DocApp(
    appRouter: AppRouter(),
  ));
=======
  runApp(const DocApp());
}

class DocApp extends StatelessWidget {
  const DocApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Doctor App'),
        ),
      ),
    );
  }
>>>>>>> origin/development
}
