void main() {
  String name = "Ayxan";
  print('${name} selam la');
  
  var students = new List(3);
  students[0] = "Ayxan";
  students[1] = "Aynur";
  students[2] = "Aybars";
  // print(students);
  
  
  var students2 = ["Ayxan", "Ayan", "Aylin"];
  students2.add("Ayla");
  students2.insert(1, "Ayka");
  // print(students2);
  // print(students2.length);
  // print(students2.last);
  // print(students2.where( ( s ) => s.contains("Ay") ) );
  // print(students2.firstWhere( ( s ) => s.contains("Ay") ) );
  
  var cities = ('Baku');
  // print(cities);
  
  var dict = {"Ad":"Ayxan", "Soyad":"Abdullayev", "Yaş":19};
  
  print(dict);
  print("Sözlüğün eleman sayısı ${dict.length}");
  print(dict.containsKey("Soyad"));
  print("-" * 100);
  
  dict.forEach((key, value) => {
    print("${key}: ${value}"),
    print("#" * 100)
  });
  
}