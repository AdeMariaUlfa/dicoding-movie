import 'activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/shawk.jpg',
    name: 'The Shawshank Redemption 1994',
    type: 'Director : Frank Darabont',
    startTimes: ['9.2/10', '11:00 am'],
    rating: 5,
    price: 246,
  ),
  Activity(
    imageUrl: 'assets/images/god.jpg',
    name: 'The Godfather 1972',
    type: 'Director : Francis Ford Coppola',
    startTimes: ['9.3/10', '1:00 pm'],
    rating: 4,
    price: 246,
  ),
  Activity(
    imageUrl: 'assets/images/dark.jpg',
    name: 'The Dark Knight 2008',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 10,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/shawk.jpg',
    city: 'The Shawshank Redemption',
    country: 'English',
    description:
        'Two imprisoned men finding solace and eventual redemption through acts of common decency',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/god.jpg',
    city: 'The Godfather',
    country: 'United States',
    description:
        'An organized crime dynastys aging patriarch transfers control of his clandestine empire to his reluctant son.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/sch.jpg',
    city: 'Schindlers List',
    country: 'United States',
    description:
        'Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/dark.jpg',
    city: 'The Dark Knight',
    country: 'United States & United Kingdom',
    description:
        'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/12.png',
    city: '12 Angry Men',
    country: 'United States',
    description:
        'A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence',
    activities: activities,
  ),
];
