int add(int a, int b) => a + b;

int sub(int a, int b) => a - b;

int mul(int a, int b) => a * b;

double div(int a, int b) => a / b;

void main() {
  int x = 10;
  int y = 20;

  add(x, y);
  print(sub(x, y));
  mul(x, y);
  print(div(x, y));
}
