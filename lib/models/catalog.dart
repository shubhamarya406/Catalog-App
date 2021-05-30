class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

final product = [
  Item(
      id: "001",
      name: "iphone 12 Pro",
      desc: "available in 2 variants, 12th gen",
      price: 999,
      color: '#33505a',
      image:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5FiHJG-tzpfUzEAka_X4IsTnmhUOt8s2ps0FjghPW8DPA55MQYOUhrTrqdiIGW9OdAmeBG_o&usqp=CAc"),
];
