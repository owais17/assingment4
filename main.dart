void main() {


  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print("Input $numbers");

  print("output:");

  for (int number in numbers) {
    if (number % 2 == 0) {
      print(number);
    }
  }



  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7]; 

  if (numbers.isEmpty) {
    print("The list is empty.");
  } else {
    int largest = numbers[0];

    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] > largest) {
        largest = numbers[i];
      }
    }

    print("Input: $numbers");
    print("Largest element: $largest");
  }

   int number = 5; 
  print("Table for $number");

  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }

    int n = 4; 

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      // Print the current row number i times
      print(i);
    }
    print(""); 
  }
}
