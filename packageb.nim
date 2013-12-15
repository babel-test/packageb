import packagea, packagea/test

proc pbTest(): bool =
  result = test(5, 5) == 10
  result = result and test2(5, 5) == 25