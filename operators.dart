void main() {
  int koishi = 514;
  koishi++;
  print(koishi);
  koishi--;
  print(koishi);
  ++koishi;
  print(koishi);
  --koishi;
  print(koishi);

  bool isTrue = true;
  print(!isTrue);

  print(1 + 2 * (3 - 4) / -5);

  int bitwiseOperand = 4;
  print(bitwiseOperand << 5);
  print(~bitwiseOperand >> 2);
  print(~bitwiseOperand >>> 1); // Unsigned shift right
  print(~bitwiseOperand);

  bool is4BiggerThan5 = 4 > 5 ? true : false;
  print(is4BiggerThan5);

  String? name;
  print(name ?? 'Guest');

  int yasuo = 0;
  if ((koishi == 514) && (yasuo == 1)) {
    print('yasuo maverick');
  }
}
