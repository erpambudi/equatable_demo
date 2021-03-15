import 'package:equatable/equatable.dart';

class Person extends Equatable {
  final String name;
  final int age;

  Person({this.name = "no name", this.age = 0});

  //untuk mengetahui properti mana saja yang akan dibandingkan
  @override
  List<Object> get props => [name, age];
}
