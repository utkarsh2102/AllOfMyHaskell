doubleSmallNumber x = if x>100
                      then x
                      else x*2
-- both, if and else are necessary.

doubleSmallNumber' x = (if x>100 then x else x*2)  + 1
-- adds 1, irrespective of the condition.

doubleSmallNumber'' x = if x>100 then x else x*2 + 1
-- adds 1, only if else is true. 
