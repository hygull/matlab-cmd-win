## Array, setdiff() and table

https://in.mathworks.com/help/matlab/ref/setdiff.html

```matlab
>> a = 1:10

a =

     1     2     3     4     5     6     7     8     9    10

>> b = 1:5

b =

     1     2     3     4     5

>> setdiff(a, b)

ans =

     6     7     8     9    10

>> table(ans, b)

ans =

  1×2 table

        ans              b      
    ____________    ____________

    [1x5 double]    [1x5 double]

>> arr = [1; 3; 6; 7; 9]

arr =

     1
     3
     6
     7
     9

>> arr2 = [67; 45; 22; 12; 345]

arr2 =

    67
    45
    22
    12
   345

>> table(arr, arr2)

ans =

  5×2 table

    arr    arr2
    ___    ____

    1       67 
    3       45 
    6       22 
    7       12 
    9      345 

>> 
```

```matlab
>> arr = [65, 67, 23, 21, 34, 99]

arr =

    65    67    23    21    34    99

>> arr2 = [34, 34, 61, 24, 90, 98]

arr2 =

    34    34    61    24    90    98

>> unionArr = union(arr, arr2)

unionArr =

    21    23    24    34    61    65    67    90    98    99

>> setDiff = setdiff(arr, arr2)

setDiff =

    21    23    65    67    99

>> setDiff = setdiff(arr2, arr)

setDiff =

    24    61    90    98

>> arr2 = [34, 56, 78, 89, 23, 12]

arr2 =

    34    56    78    89    23    12

>> 
```