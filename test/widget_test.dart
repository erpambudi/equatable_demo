// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:equatable_demo/person.dart';

void main() {
  //Jika class Person tidak menggunakan Equatable maka hasilnya tidak sama.
  //karena p dan Person(name: "Dodi", age: 10) merupakan dua objek yang berbeda
  Person p = Person(name: "Dodi", age: 10);
  if (p == Person(name: "Dodi", age: 10)) {
    print("p1 Sama");
  } else {
    print("Tidak sama");
  }

  //Jika ingin membandingkannya tanpa Equatable maka seperti ini
  Person p2 = Person(name: "Dodi", age: 10);
  if (p2.name == "Dodi" && p2.age == 10) {
    print("p2 Sama");
  } else {
    print("Tidak sama");
  }
}
