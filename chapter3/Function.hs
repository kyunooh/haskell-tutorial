square x = x * x

signum x =
    if x < 0
      then -1
      else if x > 0
       then 1
       else 0


f x =
  case x of
    {0 -> 1; 1 -> 5; 2 -> 2; _ -> -1}
