void main() {

  var lg = getGrade(grade: 85);
  print(lg);
}

  String getGrade({required int grade}) {
    

    if (grade >= 90 ){
    print ("A");
  }else if (grade >=80){
    print ("B");
  }else if (grade >=70){
    print ("C");
  }else if (grade >=60){
    print ("D");
    }else {
    print ("F");
    }
    return "$grade";
  }