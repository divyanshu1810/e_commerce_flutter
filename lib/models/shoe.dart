class Shoe {
  final String name;
  final double price;
  final String imagePath;
  final String description;

  Shoe(
      {required this.name,
      required this.imagePath,
      required this.price,
      required this.description});

  factory Shoe.fromJson(Map<String, dynamic> json) {
    return Shoe(
      name: json['name'],
      imagePath: json['imagePath'],
      price: json['price'],
      description: json['description'],
    );
  }
}
