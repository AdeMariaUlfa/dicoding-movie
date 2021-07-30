class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/loki.jpg',
    name: 'Loki (2021)',
    address: 'Action, Adventure, Fantasy, Sci-Fi',
    price: 175,
  ),
  Hotel(
    imageUrl: 'assets/images/amer.jpg',
    name: 'American Horror Story (2011-)',
    address: 'Drama, Horror, Thriller',
    price: 300,
  ),
  Hotel(
    imageUrl: 'assets/images/game.jpg',
    name: 'Game of Thrones (2011-2019)',
    address: 'Action, Adventure, Drama, Fantasy',
    price: 240,
  ),
];
