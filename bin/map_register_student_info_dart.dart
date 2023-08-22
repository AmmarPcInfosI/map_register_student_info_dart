import 'dart:io';

import 'package:map_register_student_info_dart/map_register_student_info_dart.dart' as map_register_student_info_dart;

void main() {
  Map student={};
  print("welcome to register student App");
  print('Enter student name..');
  student['name']=stdin.readLineSync();
  print('Enter student E-mail..');
  student['email']=stdin.readLineSync();
  print('Enter student phone number..');
  student['phone']=stdin.readLineSync();
  print('Enter student phone address..');
  student['address']=stdin.readLineSync();
  print("student was registered");
  print('Student information:\nname :'+'${student['name']}\n'+'phone :'+'${student['phone']}\n'+'E-mail :'+'${student['email']}\n'+'Address :'+'${student['address']}');

  
}
