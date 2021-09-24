class ResistorColor {
  List<String> colors = [
    'black',
    'brown',
    'red',
    'orange',
    'yellow',
    'green',
    'blue',
    'violet',
    'grey',
    'white',
  ];

  int colorCode(String color) {
    if (colors.contains(color)) {
      return colors.indexOf(color);
    }
    return 0;
  }
}
