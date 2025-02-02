```dart
List<int> numbers = [1, 2, 3, 4, 5];

int index = 5;

// Check if the index is within the bounds of the list
if (index >= 0 && index < numbers.length) {
  int number = numbers[index];
  print(number);
} else {
  print("Index out of bounds");
}
```