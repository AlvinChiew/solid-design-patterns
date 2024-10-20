abstract class SmartDevice {
  void makeCall();
  void sendEmail();
  void browseIInternet();
  void takePicture();
}

class Smartphone implements SmartDevice {
  @override
  void makeCall() {}
  @override
  void sendEmail() {}
  @override
  void browseIInternet() {}
  @override
  void takePicture() {}
}

class SmartWatch implements SmartDevice {
  @override
  void makeCall() {}
  @override
  void sendEmail() {
    throw UnimplementedError('Feature not available');
  }

  @override
  void browseIInternet() {
    throw UnimplementedError('Feature not available');
  }

  @override
  void takePicture() {
    throw UnimplementedError('Feature not available');
  }
}
