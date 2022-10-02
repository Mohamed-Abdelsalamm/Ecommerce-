import 'personalData.dart';

class SalesMan extends PersonalData
{

  String? medo;

  SalesMan({int? id ,String? name ,String? user ,String? password ,String? email ,String? phoneNumber ,String? address ,String? jobTitle ,this.medo}) :super (id: id , name: name ,user: user ,phoneNumber: phoneNumber,address: address,email: email, jobTitle: jobTitle,password: password);


}