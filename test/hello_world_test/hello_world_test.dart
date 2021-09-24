import 'package:dart_on_exercism/hello_world/hello_world.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(HelloWorld().hello(), "Hello, World!");
  });
}
