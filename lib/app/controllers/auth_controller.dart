import 'package:get/get.dart';

class AuthController extends GetxController {
// FirebaseAuth auth = FirebaseAuth.instance;

// NOTE: dgnn function
  // Stream streamAuthStatus() {
  //   return auth.authStateChanges();
  // }

// NOTE: dengan getter
  // Stream<User?> get streamAuthStatus => auth.authStateChanges();

  void login(String email, String password) async {
    // try {
    //   await auth.signInWithEmailAndPassword(email: email, password: password);
    //   Get.offAllNamed(Routes.HOME);
    // } on FirebaseAuthException catch (e) {
    //   if (e.code == 'user-not-found') {
    //     print('No user found for that email.');
    //   } else if (e.code == 'wrong-password') {
    //     print('Wrong password provided for that user.');
    //   }
    // }
  }

  void signup(String email, String password) async {
    // try {
    //   await FirebaseAuth.instance.createUserWithEmailAndPassword(
    //     email: email,
    //     password: password,
    //   );
    //   Get.offAllNamed(Routes.HOME);
    // } on FirebaseAuthException catch (e) {
    //   if (e.code == 'weak-password') {
    //     print('The password provided is too weak.');
    //   } else if (e.code == 'email-already-in-use') {
    //     print('The account already exists for that email.');
    //   }
    // } catch (e) {
    //   print(e);
    // }
  }

  void logout() async {
    // await FirebaseAuth.instance.signOut();
    // Get.offAllNamed(Routes.LOGIN);
  }
}
