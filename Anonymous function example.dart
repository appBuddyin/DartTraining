void main() {
  const shows = ['Friends', 'Game of Thrones', 'Peaky Blinders', 'Money Heist'];
  print("Some Popular Shows");
  //Using forEach anonymous function
  shows.forEach((item) {
    print('${shows.indexOf(item)}: $item');
  });
}
