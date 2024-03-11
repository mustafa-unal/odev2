class Member {

  String firstName;
  String lastName;
  String email;
  String password;
  String? address;
  String? telNo;

  Member({required this.firstName, required this.lastName, required this.email, required this.password, this.address, this.telNo}){

  }

  void memberInfo(){
    print("Üyenin Ad Soyad: $firstName $lastName Email: $email Adres: $address Telefon numarasi: $telNo");
  }

}