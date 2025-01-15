# Ada Range Check Bug

This repository demonstrates a common error in Ada programming related to range checks. The `Check_Range` function is intended to verify if an integer value falls within a given minimum and maximum range. However, it contains a logical error that leads to incorrect results.

## Bug Description

The `Check_Range` function always returns `False` regardless of the input value.  The issue is in the logic, that always returns `false` if the number is greater than the max value. 

## Bug Solution

The solution corrects the logic within `Check_Range` to accurately determine if a number is within the specified range, handling various scenarios.