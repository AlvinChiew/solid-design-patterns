abstract class Phone {
  void makeCall();
}

abstract class EmailDevice {
  void sendEmail();
}

abstract class WebBrowser {
  void browseIInternet();
}

abstract class Camera {
  void takePicture();
}

class Smartphone implements Phone {
  @override
  void makeCall() {}
}

class SmartWatch implements Phone, EmailDevice, WebBrowser, Camera {
  @override
  void makeCall() {}
  @override
  void sendEmail() {}
  @override
  void browseIInternet() {}
  @override
  void takePicture() {}
}
