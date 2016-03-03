square x = x * x

signum x =
    if x < 0
      then -1
      else if x > 0
       then 1
       else 0


f 0 = 1
f 1 = 5
f 2 = 2
f _ = -1
