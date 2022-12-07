void main() {
  const shows = ['Friends', 'Game of Thrones', 'Peaky Blinders', 'Money Heist'];
  print("Some Popular Shows");
  //If there is only one return statements we can use => instead of using curly braces
  shows.forEach((item) => print('${shows.indexOf(item)}: $item'));
}
