void main() {
  // collection for
  var oldFriends = ['sunyoung', 'hwang', 'lia'];
  var newFriends = ['a', 'b', 'c', for (var friend in oldFriends) "🩵 $friend"];

  print(newFriends);
}
