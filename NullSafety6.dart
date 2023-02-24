void main() {
  const months = ['January', 'February', 'March', 'null'];
  for (var month in months) {
    print(month?.length);
  }
}
