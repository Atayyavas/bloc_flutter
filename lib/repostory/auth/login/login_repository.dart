class LoginRepository {
  Future login() async {
    await Future.delayed(const Duration(seconds: 3));
    throw Exception("Login failed");
  } // databe ile olan ilşkiler future ile olur
}
