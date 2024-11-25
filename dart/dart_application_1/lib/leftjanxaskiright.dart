import 'package:dartz/dartz.dart';

class Arithmetic {
  final int first;
  final int second;

  Arithmetic(this.first, this.second);

  // Subtraction method
  int sub() {
    return first - second;
  }

  // Using Either for addition
  Either<String, int> add() {
    try {
      return Right(first + second); // Successful case
    } catch (e) {
      return Left('Error: ${e.toString()}'); // Error case
    }
  }
}

void main() {
  var arithmetic = Arithmetic(10, 20);

  print('Subtraction: ${arithmetic.sub()}');
  var result = arithmetic.add();
  result.fold(
    (left) => print('Error: $left'), 
    (right) => print('Addition: $right'), 
  );
}
