void main() {
  num phy = 76;
  num urdu = 75;
  num eng = 80;
  num bio = 59;
  num che = 88;
  num obt = (phy + che + eng + urdu + bio);
  print('Obtain Marks : ${obt}');
  num total = 500;
  num per = (obt / total * 100);
  print("percentage : $per%");
  if (per >= 90) {
    print("Grade A+");
  } else if (per > 85) {
    print("Grade A+");
  } else if (per > 70) {
    print("Grade A");
  } else if (per > 60) {
    print("Grade B");
  } else {
    print("Grade D");
  }
}
