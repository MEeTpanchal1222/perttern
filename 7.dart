import 'dart:io';

int main() {
  int k = 1;
  for(int i = 5; i>=1;i--)
  {
    for(int j = 5; j>=1;j--)
    {
       stdout.write(k);
      k+=2;
    }
    print('\n');
  }
  return 0;
}