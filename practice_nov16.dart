import 'package:practice_nov16/practice_nov16.dart' as practice_nov16;
import 'package:test/test.dart';

void main() {
  /*var a = [3, 7, 11, 15, 19];
  for (var i in a) {
    print(a);*/ //Task 1

  /*List a = ['яблоко', 'груша', 'апельсин', 'конец', 'банан'];
  int i = 0;
  while (i < a.length) {
    print(a[i]);
    i++;
    if (a[i] == 'конец') {
      break;
    } 
  }*/ //Task 2

  /*List<int> a = [2, 5, 8, 10, 15];
  int i = 0;
  int sum = 0;
  do {
    if (a[i].isEven) {
      sum += a[i];
    }
    i++;
  } while (i < a.length);
  print(sum);  */ //Task 3

  /*List<double> a = [2.5, 4.8, 7.2, 1.5, 9.6];
  double summ = 0;
  for (var i in a) {
    summ += i;
  }
  print(summ / a.length);*/ //Task 4

  /*List<int> a = [8, 12, 15, 20, 5];
  int i = 0;
  while (i < a.length) {
    if (a[i] > 10) {
      print(a[i] * 2);
    }
    i++; */ //Task 5

  /*List a = [3, 7, 4, 10, 2];
    int i = 0;
    do {
      if (a[i] > 5) {
        print(a[i]);
      }
      i++;
    } while (i < a.length); */ //Task 6

  /*List<int> a = [1, 3, 5, 7, 9];
  int sum = 0;
  for (int a in a) {
    sum += a * a;
  }
  print('Sum: $sum'); //Task 7 */

  /*List a = ["Апельсин", "Банан", "Арбуз", "Груша", "Мандарин"];
  int i = 0;
  while (i < a.length) {
    if (a[i][0] == 'A') {
      print(a[i]);
    }
    i++;
  } // Task 8 */

  /*List a = [4, -7, 10, -3, 8];
  int i = 0;
  do {
    if (a[i] > 0) {
      print(a[i] * 2);
    } else {
      print(a[i] / 2);
    }
    i++;
  } while (i < a.length); */ //Task 9

  /*List a = [2.5, 1.8, 4.2, 3.5, 1.0];
  double min = a[0];
  for (int i = 1; i < a.length; i++) {
    if (a[i] < min) {
      min = a[i];
    }
    print('Min number: $min');
  } */ //Task 10 - Home Work

  /*List a = [-3, 7, -1, 9, -5];
  int i = 0;
  int sum = 0;
  while (i < a.length) {
    if (a[i] > 0) {
      sum += a[i] as int;
    }
    i++;
  }
  print(sum); */ //Task 11

  /*List<int> a = [5, -3, 8, -2, 10];
  for (int i = 0; i < a.length; i++) {
    if (a[i] < 0) {
      a.replaceRange(
        i,
        i + 1,
        [
          a[i] * a[i],
        ],
      );
    }
  }
  print(a); */ //Task 12

  /*List a = [2, 6, 8, -1, 3];
  int i = 0;
  do {
    if (a[i] > 0) {
      print(a[i]);
    } else {
      break;
    }
    i++;
  } while (i < a.length); */ //Task 13

  /*List a = [1.5, 2.0, 3.5, 4.0, 2.5];
  for (int i = 0; i < a.length; i++) {
    print(a[i] * i); 
  }*/ //Task 14

  /*List a = [3, 6, 9, 2, 5];
  int i = 0;
  int sum = 0;
  while (i < a.length) {
    if (a[i] % 3 == 0) {
      sum += a[i] as int;
    }
    i++;
  }
  print(sum); */ //Task 15

  /*List a = [4, -2, 7, -1, 3];
  int b = 1;
  int i = 0;
  do {
    if (a[i] < 0) {
      b *= a[i] as int;
    }
    i++;
  } while (i < a.length);
  if (b == 1) {
    print('No negative numbers');
  } else {
    print('Negative numbers: $b');
  } //Task 16 */

  /*List<int> a = [1, 4, 7, 2, 9];
  int sum = 0;
  for(int i = 0; i <a.length; i++) {
    if (a[i] % 2 == 0) {
      print(a[i]);
    }
  } // Task 17 */

  /*List<double> a = [2.0, 5.5, 3.0, 8.5, 4.0];
  double sum = 0.0;
  int count = 0;
  int i = 0;
  while (i < a.length) {
    sum += a[i];
    count++;
    i++;
  }
  double average = count % sum;
  print(average); //Task 18 */

  /*List<String> a = ["Яблока", "Груша", "Апельсина", "Манго", "Вишня"];
  print('Word with ending "а":');
  int i = 0;
  do {
    if (a[i].endsWith('а')) {
      print(a[i]);
    }
    i++;
  } while (i < a.length); //Task 19 */

  /*List a = [3, 0, -5, 8, -2];

  for (var i in a) {
    if (i > 0) {
      print('Positive: $i');
    } else if (i == 0) {
      print('Negative: $i');
    } else {
      print('Null: $i'); 
    }
  } */ //Task 20
}
