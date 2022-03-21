class Item {
  final String id;
  final String name;
  final String decs;
  final num price;
  final String color;
  final String image;

  Item(this.id, this.name, this.decs, this.price, this.color, this.image);
}

final products = [
  Item("A01", "iPhone 12 pro", "Apple iPhone 12th Generation", 999, "#33505a",
      "https://m.media-amazon.com/images/I/71MHTD3uL4L.jpg"),
];
