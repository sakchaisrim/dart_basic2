void main(List<String> args) {
  int count = 1;
  while (count < 10) {
    print('Line $count');
    if (count == 5) {
      break;
    }
    count++;
  }
  // do {
  //   print(count);
  //   count++;
  // } while (count < 10);
}
