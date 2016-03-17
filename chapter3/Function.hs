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

roots a b c =
  let det = sqrt (b*b - 4*a*c)
      twice_a = 2*a
  in  ((-b + det) / twice_a,
       (-b - det) / twice_a)
