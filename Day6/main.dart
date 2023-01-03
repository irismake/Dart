bool isEmpty(String string) => string.length == 0;

void main() {
  var oldFriends = ['nico', 'iris'];
  var newFriends = [
    'lewis',
    'ralph',
    for (var friend in oldFriends) "lovely $friend"
  ];
  print(newFriends);
}
