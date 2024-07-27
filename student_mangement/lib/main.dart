import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'announcements_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyA9aW6eJ9MNNJgaBkSMKyCVfYyQ7DEuQmo",
      authDomain: "schoolmanagement-62cfe.firebaseapp.com",
      projectId: "schoolmanagement-62cfe",
      storageBucket: "schoolmanagement-62cfe.appspot.com",
      messagingSenderId: "185999511136",
      appId:"1:185999511136:web:eb3a23bc78c3f14c013d05",
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'School Announcements',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: AnnouncementsPage(),
    );
  }
}
