import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'Screens/screens.dart';

void main() async {
     WidgetsFlutterBinding.ensureInitialized();
      await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Authenticator(),
  ));
}

class Authenticator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // This Stream works with FirebaseAuth onAuthStateChanged stream
    return StreamBuilder(
      stream: FirebaseAuth.instance.authStateChanges(),
      builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) {
        return snapshot.connectionState == ConnectionState.waiting
            // if the firebase user is not yet available
            ? SplashScreen()
            : AnimatedSwitcher(
                duration: Duration(milliseconds: 300),
                // snapshot.data is the user object
                child: snapshot.data == null ? LoginScreen() : RootApp(),
              );
      },
    );
  }
}