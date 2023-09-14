abstract class mailSystem {
  List receivedmail();
  void sendMail(String email, String message);
}

class Gmail extends mailSystem {
  @override
  List receivedmail() {
    return ["test"];
  }

  @override
  void sendMail(String email, String message) {
    print("Sending mail to $email");
  }
}
