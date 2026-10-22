void main() {
  print('ПРЯТКИ');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print('кто не спрятался — я не виноват!');


  
  print ('РАКЕТА');
  for (int a = 5; a >= 1; a--) {
    print(a);
  }
  print('Поехали!');


  
  print ('ПИЦЦА');
  int slices = 8;
  for (int b = 1; b <= 8; b++) {
    slices--;
    print('я съела кусочек номер $b. осталось кусочков: $slices');
  }
}
