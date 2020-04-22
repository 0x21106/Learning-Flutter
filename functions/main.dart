void main() {
  
  void log(String message) {
    
    print(message);
    
  }
  
  log("slm Ayhan");
  
  void sayHi(a, [b, c]) { // Optional parameters [b, c]
    log("${a}");
    log("${b}");
    log("${c}");
  }
  
  // sayHi("Ayxan", "Abdullayev");
  
  void sayBye(a, {b, c}) { // Named parameters {b, c}
    log("${a}");
    log("${b}");
    log("${c}");
  }
  
  sayBye("Ayxan", b:"Abdullayev", c:19);
  
  
}