class UsersModel {
  String? uid;
  String? email;
  String? firstName;
  String? lastName;

  UsersModel({this.uid, this.email, this.firstName, this.lastName});

  // data receive from server
  factory UsersModel.fromMap(map) {
    return UsersModel(
      uid: map['uid'],
      email: map['email'],
      firstName: map['firstName'],
      lastName: map['lastName'],
    );
  }
  // data send to server

  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'email': email,
      'firstName': firstName,
      'lastName': lastName,
    };
  }
}
