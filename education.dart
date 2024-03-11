import 'category.dart';

class Education extends Category{

  String educationName;
  String? educationDescription;
  String educationInstructor;
  int educationPrice;

  Education({required this.educationName, this.educationDescription, required this.educationInstructor, required this.educationPrice, required super.categoryName}){

  }

  void educationInfo(){
    print("Eğitimin adi: $educationName Açiklama: $educationDescription Eğitmen: $educationInstructor Fiyat: $educationPrice ₺ Kategori: $categoryName");
  }

}