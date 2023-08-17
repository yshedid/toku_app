class NumbersData
{
  static final List _eNum = ["one","two","three","four","five", "six","seven", "eight", "nine", "ten"];
  static final List _jNum = ["ichi","ni","san","shi","go", "roku", "shichi", "hachi","kyuu", "juu"];

  static final List _Path =["assets/images/numbers/number_one.png", "assets/images/numbers/number_two.png"
    ,"assets/images/numbers/number_three.png", "assets/images/numbers/number_four.png",
    "assets/images/numbers/number_five.png", "assets/images/numbers/number_six.png",
  "assets/images/numbers/number_seven.png","assets/images/numbers/number_eight.png",
  "assets/images/numbers/number_nine.png", "assets/images/numbers/number_ten.png"];

  static final List _sound = ["sounds/numbers/number_one_sound.mp3","sounds/numbers/number_two_sound.mp3",
    "sounds/numbers/number_three_sound.mp3","sounds/numbers/number_four_sound.mp3","sounds/numbers/number_five_sound.mp3",
    "sounds/numbers/number_six_sound.mp3","sounds/numbers/number_seven_sound.mp3","sounds/numbers/number_eight_sound.mp3",
    "sounds/numbers/number_nine_sound.mp3","sounds/numbers/number_ten_sound.mp3",];

  static eNumGet(int idx) =>_eNum[idx];
  static jNumGet(int idx) =>_jNum[idx];
  static pathGet(int idx) =>_Path[idx];
  static soundGet(int idx) => _sound[idx];

}
class FamilyData
{
  static final List _eWord = ["father","mother","daughter","son","grandfather", "grandmother","older brother", "older sister", "younger brother", "younger sister"];
  static final List _jWord= ["Chichioya","Hahaoya","Musume","Musuko","Ojisan", "sobo", "Nisan","Ane", "Otouto ", "imouto"];

  static final List _Path =["assets/images/family_members/family_father.png", "assets/images/family_members/family_mother.png"
    ,"assets/images/family_members/family_daughter.png", "assets/images/family_members/family_son.png",
    "assets/images/family_members/family_grandfather.png", "assets/images/family_members/family_grandmother.png",
  "assets/images/family_members/family_older_brother.png","assets/images/family_members/family_older_sister.png",
  "assets/images/family_members/family_younger_brother.png", "assets/images/family_members/family_younger_sister.png"];

  static final List _sound = ["sounds/family_members/father.wav","sounds/family_members/mother.wav",
    "sounds/family_members/daughter.wav","sounds/family_members/son.wav","sounds/family_members/grand_father.wav",
    "sounds/family_members/grand_mother.wav","sounds/family_members/older_brother.wav","sounds/family_members/older_sister.wav",
    "sounds/family_members/younger_brother.wav","sounds/family_members/younger_sister.wav",];

  static eNumGet(int idx) =>_eWord[idx];
  static jNumGet(int idx) =>_jWord[idx];
  static pathGet(int idx) =>_Path[idx];
  static soundGet(int idx) => _sound[idx];

}