void main() {
  // Write your code here

  List<int> numbers = [5, 3, 15, 4, 1];
  int sum = 0;
  List<int> visitors = [15, 50, 30, 20];
  List<int> noodd = [2, 6, 4];
  numbers.forEach((number) => sum += number);

  print(sum);

  var largest_value = numbers[0];

  numbers.forEach((e) => {
        if (e > largest_value) {largest_value = e},
      });
  print("Largest value in the list : ${largest_value}");

  filterVisitors(visitors, 15);

  findOdds(numbers);

  findOdds(noodd);
}

void filterVisitors(List<int> visitors, int minage) {
  List<int> allowed = visitors.where((visitor) => visitor > minage).toList();

  print(allowed);
}

void findOdds(List<int> numbers) {
  final findodd =
      numbers.firstWhere((number) => number % 2 != 0, orElse: () => 0);

  print(findodd);
}
