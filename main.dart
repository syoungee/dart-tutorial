void main() {
  // map은 js나 ts의 object, python의 dictionary
  var player = {
    'name': 'sun young',
    'xp': 99.99,
    'superpower': false,
  };
  // Type: Map<String, Object>
  var player2 = {
    'name': 'sun young2',
    'xp': '99.99',
    'superpower': 'false',
  };
  // Type: Map<String, String>

  Map<List<int>, bool> player3 = {
    [1, 2, 3, 5]: true,
  };

}
