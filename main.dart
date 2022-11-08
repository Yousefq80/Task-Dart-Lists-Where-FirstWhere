void main() {
  // Write your code here

  List<int> numbers = [5, 3, 15, 4, 1];
  int sum = 0;
  List<int> visitors = [15, 50, 30, 20];
  numbers.forEach((number) => sum += number);

  print(sum);

  var largest_value = numbers[0];

  numbers.forEach((e) => {
        if (e > largest_value) {largest_value = e},
      });
  print("Largest value in the list : ${largest_value}");

  filterVisitors(visitors, 15);
}

void filterVisitors(List<int> visitors, int minage) {
  List<int> allowed = visitors.where((visitor) => visitor > minage).toList();

  print(allowed);
}
