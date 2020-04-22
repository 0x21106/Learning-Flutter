class BaseManager {
  void Save() {
    print("kaydedildi");
  }
}

class CustomerManager extends BaseManager {
  void getCustomer() {
    print("en iyi musteri getirildi");
  }
  static void closeDoor() {
    print("kapi kapandi");
  }
}

class PersonelManager extends BaseManager {
  @override
  void Save() {
    print("kaydedildi ve loglandi");
    super.Save();
  }
  void giveMoney() {
    print("maas odendi");
  }
}

void main() {
  PersonelManager personelManager = new PersonelManager();
  personelManager.Save();
  
  CustomerManager.closeDoor();
  
}