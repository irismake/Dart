void main() {
  print('------ Idol -------');
  Idol apink = Idol(name: '에이핑크', membersCount: 5);

  
  apink.sayMembersCount();
  apink.sayName();
 
  
  print('------ BoyGroup -------');
  BoyGroup bts = BoyGroup('bts', 7);

  bts.sayMembersCount();
  bts.sayName();
  bts.sayMale();
  
  print('------ GirlGroup -------');
  GirlGroup redVelvet = GirlGroup('redVelvet',5);
  
  redVelvet.sayMembersCount();
  redVelvet.sayName();
  redVelvet.sayFemale();
  
  print('-------Type Comparison--------');
  print(apink is Idol);
  print(apink is BoyGroup);
  print(apink is GirlGroup);
  
  print('-------Type Comparison--------');
  print(bts is Idol);
  print(bts is BoyGroup);
  print(bts is GirlGroup);
  
}

// 상속 - inheritance
// 부모 클래스의 모든 속성을 자식 클래스가 부여받은다

class Idol {
  String name;

  int membersCount;

  Idol({
    required this.name,
    required this.membersCount,
  });

  void sayName() {
    print('저는 ${this.name}입니다');
  }

  void sayMembersCount() {
    print('${this.name}은 ${this.membersCount}명의 멤버가 있습니다');
  }
}

class BoyGroup extends Idol {
  BoyGroup(
    String name,
    int membersCount,
  ) : super(
          name: name,
          membersCount: membersCount,
        );
  
  void sayMale(){
    print('저는 남자 그룹입니다');
  }
}


class GirlGroup extends Idol {
  GirlGroup(
    String name,
    int membersCount,
  ) : super(
          name: name,
          membersCount: membersCount,
        );
  
  void sayFemale(){
    print('저는 여자 그룹입니다');
  }
}