void main(List<String> args) {
  int age = 35;
  double height = 1.85;
  String ageString = age.toString();
  String heightString = height.toString();
  heightString = height.toStringAsFixed(1);

  print(heightString);

  heightString = height.toStringAsFixed(1);

  print(heightString);
  print(ageString);
}