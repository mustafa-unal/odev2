import 'member.dart';

class Instructor extends Member{

  String about;

  Instructor({required super.firstName, required super.lastName, required super.email, required super.password, super.address, super.telNo, required this.about}){

  }

  void instructorInfo(){
    print("Eğitmenin Ad Soyad: $firstName $lastName Email: $email Hakkinda: $about");
  }

}