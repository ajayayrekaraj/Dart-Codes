void main() {
  int num = 1234;
  int sum = 0;

  while (num != 0) {
    int rem = num % 10;

    if (rem % 2 == 1) {
      sum = sum + rem;
    }
    num = num ~/ 10;
  }

  print(sum);
}
