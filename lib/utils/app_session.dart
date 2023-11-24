class AppSession {
  static String? _userToken;

  static Map<String, String> getHeaders() {
    if (_userToken != null) {
      return {"Authorization": "Bearer ${_userToken!}"};
    } else {
      return {"Authorization": ""};
    }
  }
}
