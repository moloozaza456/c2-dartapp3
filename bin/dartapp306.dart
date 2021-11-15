void main(List<String> args) {
  String Lovepizza = 'I Love Pizza';
  bool aPizza = Lovepizza.contains('pizza');

  print(Lovepizza);
  if(aPizza == true){
    print('Yes, I have $Lovepizza :');
  }else{
    print('Yes, I have $Lovepizza : $aPizza');
  }
}