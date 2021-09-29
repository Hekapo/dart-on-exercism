int score(String str) {
  Map<int, String> map = {
    1: "A, E, I, O, U, L, N, R, S, T",
    2: "D, G",
    3: "B, C, M, P",
    4: "F, H, V, W, Y ",
    5: "K",
    8: "J,X",
    10: "Q,Z"
  };
  var counter = 0;

  for (int i = 0; i < str.length; i++) {

    counter += map.keys.firstWhere((element) => map[element]!.contains(str[i].toUpperCase()) , orElse: () => 0);

  }

  return counter;
}
