class CustomException implements Exception {
  String? name;
  CustomException(this.name);
}

class Animal {
  String? name;

  // Require a non-nullable name parameter in the constructor
  Animal(this.name);
}

void main() {
  try {
    // Provide a value for the name parameter when creating an instance
    var circus = Animal("Giraffe");

    if (circus.name == null) {
      throw CustomException("Name cannot be null");
    }

    print(circus.name);
  } catch (e) {
    print("Caught an exception: $e");
  } finally {
    print("Finally block executed");
  }
}
