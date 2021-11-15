void main(List<String> args) {
  String ratingString = '4.5';
  String helloString = 'Hello';
  double ratting = double.parse(ratingString);
  helloString = double.parse(helloString) as String;

  print(ratingString);
  print(ratting);
  print(helloString);
}
