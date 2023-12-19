import 'dart:io';
main() {
  readFile();

  for (var l in readFile()) {
    
  }
}

List<dynamic> readFile() {
  final inputdayone = File("input.txt");
  List<dynamic> lines = inputdayone.readAsLinesSync();
  return lines;
}