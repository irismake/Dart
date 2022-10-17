void main() {
  Idol blackPink = Idol(
    '블랙핑크',
    ['지수', '제니', '리사', '로제'],
  );

  Idol bts = Idol.fromList([
    ['진', '제이홉'],
    'bts',
  ]);
  
  print(blackPink.firstMember);
  print(bts.firstMember);
  
  blackPink.firstMember = '코드팩토리';
  bts.firstMember = '아이언맨';
  
  print(blackPink.firstMember);
  print(bts.firstMember);
  
  print(blackPink.getFirstMember());
  print(bts.getFirstMember());
  
}

// constructor (생성자)
// immutable 프로그래밍
// getter / setter
// 데이터를 가져올때 / 데이터를 설정할때
class Idol {
  String name;
  List<String> members;

  // constructor (생성자)
  Idol(this.name, this.members);

  Idol.fromList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayHello() {
    print('안녕하세요 ${this.name} 입니다');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다');
  }

  String getFirstMember(){
    return this.members[0];
  }
  
  //getter
  String get firstMember {
    return this.members[0];
  }
  
  //setter
  set firstMember(String name){
    this.members[0] = name;
  }
}