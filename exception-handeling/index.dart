void main() {
  try {
    throw Exception("Error");
  } catch (e) {
    print(e);
  } finally {}
}
