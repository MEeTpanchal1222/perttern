import 'dart:io';

int main() {
  int x,y;
  for(int i = 1; i<=5;i++)
  {
     x =i;
     y = 5-i+1;

    for(int j = 1; j<=5;j++)
    {

      if(j%2 == 1){
          stdout.write(' ${x} ');
      }
      else
      {
       stdout.write(' ${y} ');
       
      }
       
      x = x+5;
      y = y+5;
      
    }
    print('\n');
  }
  return 0;
}
