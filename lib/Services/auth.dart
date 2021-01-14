import "package:firebase_auth/firebase_auth.dart";
import "package:flutter/cupertino.dart";
import "package:google_sign_in/google_sign_in.dart";

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GoogleSignIn googleSignIn = GoogleSignIn(scopes: ["email"]);

  // # User Authentication listener
  Stream<User> get user {
    return _auth.authStateChanges().map((User user) => user);
  }

  // # Sign in with GOOGLE
  Future<User> signInWithGoogle() async {
    try {
      final GoogleSignInAccount googleSignInAccount =
          await googleSignIn.signIn();

      final GoogleSignInAuthentication googleSignInAuthentication =
          await googleSignInAccount.authentication;

      final AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleSignInAuthentication.accessToken,
        idToken: googleSignInAuthentication.idToken,
      );

      UserCredential authResult = await _auth.signInWithCredential(credential);
      User user = authResult.user;

      return user;
    } catch (e) {
      print("ERROR: " + e.toString());
      return null;
    }
  }

  // # Sign out
  Future signOut() async {
    try {
      await googleSignIn.signOut();
      return await _auth.signOut();
    } catch (e) {
      print(e.toString());
      return null;
    }
  }
}

// # Custom Firebase user for Provider
class FirebaseKaUser with ChangeNotifier {
  User _firebaseUser;

  FirebaseKaUser(this._firebaseUser);

  get user => _firebaseUser;

  set user(User firebaseUser) {
    _firebaseUser = firebaseUser;
    notifyListeners();
  }
}
