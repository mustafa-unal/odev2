import 'category.dart';
import 'education.dart';
import 'instructor.dart';
import 'member.dart';

void main() {

  Category category1 = Category(
    categoryName: "Programlama");

  category1.categoryInfo();

  Education education1 = Education(
    educationName: "2024 Yazilim Geliştirici Yetiştirme Kampi (C#)", 
    educationDescription: "Eğitim 1 ay sürecek", 
    educationInstructor: "Engin Demiroğ", 
    educationPrice: 0, categoryName: "Programlama");

  education1.educationInfo();
  education1.categoryInfo();

  Member member1 = Member(
    firstName: "Mustafa", 
    lastName: "Ünal", 
    email: "mustafa@ornek.com", 
    password: "123aqwe", 
    address: "Ankara", 
    telNo: "555 555 00 00");

  member1.memberInfo();

  Instructor instructor1 = Instructor(    
    firstName: "Engin", 
    lastName: "Demiroğ", 
    email: "engindemiroğ@ornek.com", 
    password: "engin123", 
    address: "İstanbul", 
    telNo: "532 532 53 32", 
    about: "Meslek hayatima lisans öğrencisiyken başladim. Ağirlikli olarak Savunma Sanayi ve Bankacilik sektörlerine yönelik eğitim ve danişmanlik veriyorum. Microsoft Certified Trainer (MCT), PMP ve ITIL sertifikalarina sahibim. YouTube kanalimda ücretsiz eğitici videolar ve içerikler paylaşiyorum.");
  
  instructor1.instructorInfo();
  instructor1.memberInfo();

}