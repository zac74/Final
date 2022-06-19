class UserModel
{
  late String name;
  late String email;
  late String phone;
  late String uId;

  UserModel({
    required this.name,
    required this.email,
    required this.phone,
    required this.uId,
});

  UserModel.fromJson(Map<String,dynamic>json)
  {
    name=json['name'];
    email=json['email'];
    phone=json['phone'];
    uId=json['uId'];
  }

  Map<String,dynamic>toMap()
  {
    return{
      'name':name,
      'email':email,
      'phone':phone,
      'uId':uId,
    };
  }

}