import 'personalData.dart';

class ShippingMan extends PersonalData
{

  String? medo;

  ShippingMan({int? id ,String? name ,String? user ,String? password ,String? email ,String? phoneNumber ,String? address ,String? jobTitle ,this.medo}) :super (id: id , name: name ,user: user ,phoneNumber: phoneNumber,address: address,email: email, jobTitle: jobTitle,password: password);


}