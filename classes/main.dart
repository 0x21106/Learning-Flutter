void main() {
  Logger logger = new Logger("Slm");
  logger.save();
  Customer customer = new Customer.namedCons("a", "Abdullayev");
  customer.setName = "Ayxan";
}


class Logger {
  var _message;
  Logger(message) {
    this._message = message;
  }
  
  save() {
    print(this._message);
  }
  
}

class Customer {
  String name;
  String lastname;
  Customer.namedCons(String name, String lastname) { // named constructor
    this.name = name;
    this.lastname = lastname;
    print(name);
    print(lastname);
  }
  Customer() { // constructor
    
  }
  
  pr() {
    print(this.name);
  }
  
  get getName => this.name;
  
  set setName(String name) {
    if(name.length < 2) {
      print("İsim en az 2 karakterli olmalıdır");
    } else {
      this.name = name;
    }
  }
  
}