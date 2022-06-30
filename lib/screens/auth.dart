import 'package:college_saathi/screens/user.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  //create user return object
  UserAdd? _userFromFirebaseUser(User? user) {
    return user != null ? UserAdd(uid: user.uid) : null;
  }

  //auth change user stream
  Stream<UserAdd?> get user {
    return _auth.authStateChanges()
        .map((User? user)  => _userFromFirebaseUser(user!));
  }

  // sign in anon
  Future signInAnon() async {
    try {
      UserCredential result = await _auth.signInAnonymously();
      User? user = result.user;
      return user;
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  // sign in with email and password

  // register with email and password

  // sign out

}
