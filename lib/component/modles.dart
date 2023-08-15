class NumbersData
{
  static final List _eNum = ["one","two","three","four","five", "six","seven", "eight", "nine", "ten"];
  static final List _jNum = ["ichi","ni","san","shi","go", "roku", "shichi", "hachi","kyuu", "juu"];
  static final List _Path =["assets/images/numbers/number_one.png", "assets/images/numbers/number_two.png"
    ,"assets/images/numbers/number_three.png", "assets/images/numbers/number_four.png",
    "assets/images/numbers/number_five.png", "assets/images/numbers/number_six.png",
  "assets/images/numbers/number_seven.png","assets/images/numbers/number_eight.png",
  "assets/images/numbers/number_nine.png", "assets/images/numbers/number_ten.png"];

  static eNumGet(int idx) =>_eNum[idx];
  static jNumGet(int idx) =>_jNum[idx];
  static pathGet(int idx) =>_Path[idx];

}