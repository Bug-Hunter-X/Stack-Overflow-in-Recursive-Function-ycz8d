function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
  } else if (x == 0) {
    return 1;
  } else {
    var result = 1;
    for (var i = 1; i <= x; ++i) {
      result *= i;
    }
    return result;
  }
}

function bar(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input in bar
  } else {
    return foo(x);
  }
}

<<EOF>>