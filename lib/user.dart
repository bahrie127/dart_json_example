class User {
  final String name;
  final String email;
  final int age;

  User(this.name, this.email, this.age);

  User.fromMap(Map<String, dynamic> map)
      : name = map['name'],
        email = map['email'],
        age = map['age'];

  Map<String, dynamic> toMap() => {
        'name': name,
        'email': email,
        'age': age,
      };
}
