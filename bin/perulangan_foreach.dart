import 'dart:io';

void main(List<String> args) {
  var language = ["C", "C++", "Java", "Dart", "Javascript"];
  
  for(var language in language) {
    print(language);
  }

  print("Total bahasa: ${language.length}");
}