class Car {
  String name = " ";
  void drive() {}
  int getTier() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "Avanza";
  String getBrand() => "Toyota";

  void drive() {
    print('AVANZA is Running');
  }

  int getTier() {
    return 0;
  }
}
