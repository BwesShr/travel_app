class Hotel {
  int id;
  String name;
  String image;
  String distance;
  String rate;

  Hotel(this.id, this.name, this.image, this.distance, this.rate);
}

List<Hotel> getHotels() {
  return [
    Hotel(
      1,
      'Vinepearl Resort',
      'assets/images/resort1.jpg',
      '500 m',
      '300',
    ),
    Hotel(
      2,
      'Sunworld Resort',
      'assets/images/resort2.jpg',
      '1 km',
      '600',
    ),
    Hotel(
      3,
      'Beach Resort',
      'assets/images/resort1.jpg',
      '250 m',
      '100',
    ),
  ];
}

class Restaurant {
  int id;
  String name;
  String image;
  String distance;

  Restaurant(this.id, this.name, this.image, this.distance);
}

List<Restaurant> getRestaurants() {
  return [
    Restaurant(1, 'Gogi House', 'assets/images/restaurant1.jpg', '500 m',),
    Restaurant(1, 'Kichi Kichi', 'assets/images/restaurant2.jpeg', '600 m',),
    Restaurant(1, 'Sumo BBQ', 'assets/images/restaurant3.jpg', '1 km',),
  ];
}
