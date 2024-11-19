void main(){
  checkVowelOrConsonant('a');
}
//check vowel or consonent
void checkVowelOrConsonant(String char) {
  String vowels = 'aeiouAEIOU';
  if (vowels.contains(char)) {
    print("$char is a vowel");
  } else {
    print("$char is a consonant");
  }
}