import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

class FakeServices {
  printUserName(String userName) {
    print(userName);
  }

  printUserAge(int userAge) {
    print(userAge);
  }
}

void setup() {
  getIt.registerSingleton<FakeServices>(FakeServices());
  print("registered");
}
