import 'data/repository.dart';

class Repository {
  final String type;

  Repository(this.type);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    String methodName = invocation.memberName.toString();
    methodName = methodName.substring(8, methodName.length - 2); // Clean up method name

    if (methodName == 'id' && invocation.positionalArguments.isNotEmpty) {
      var id = invocation.positionalArguments.first;
      print('Calling method $methodName with argument $id');
      // Handle the dynamic method call
      return 'Handled call to $methodName with id: $id';
    } else {
      return super.noSuchMethod(invocation); // Call the default behavior if the method doesn't match
    }
  }
}

void main() {
  dynamic repository = Repository("product");

  // This will trigger noSuchMethod
  var result = repository.id("1234");
  print(result);
}
