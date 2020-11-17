import 'package:prompter_rod86/prompter_rod86.dart';

void main() {
  var options = [
    Option('I want red', '#f00'),
    Option('I want blue', '#00f'),
  ];

  final prompter = Prompter();
  
  String colorCode  = prompter.askMultiple('What color do you like?', options);

  bool answer = prompter.askBinary('Do you like dart ?');

  print(colorCode);
  print(answer);
}