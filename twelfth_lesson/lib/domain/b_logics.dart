import '../data/services.dart';

FakeServices fakeServices = getIt<FakeServices>();

class BLogicsClass {
  testFunc() {
    fakeServices.printUserAge(31);
    fakeServices.printUserName("user name");
  }
}
