// records are immutable
// records are typesafeq
// recordsonly have getters not  setters

void main(List<String> args) {
  final records = (4.5, 'Hi', true);

  (double, int) rec = (5.0, 5);

  print(records.$1);

  // equating of records
  // all fields should be matching
}
