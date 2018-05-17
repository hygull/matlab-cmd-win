## Array, union(), setdiff()
https://in.mathworks.com/help/matlab/ref/unique.html

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