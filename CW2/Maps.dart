import 'dart:io';

void main() {
  Map PlaceCity = <String, String>{};

  PlaceCity['Dhapakhel'] = 'Lalitpur';
  PlaceCity['Newroad'] = 'Kathmandu';
  PlaceCity['Lakeside'] = 'Pokhara';

  // PlaceCity.forEach((Place, City) {
  //   print('$Place is in $City');
  // });
  print("Enter the Place");
  String Place = stdin.readLineSync()!;
  if (PlaceCity.containsKey(Place)) {
    print('$Place is in ${PlaceCity[Place]}.');
  } else {
    print("no ");
  }
}
