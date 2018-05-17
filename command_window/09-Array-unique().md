## Array, unique()

https://in.mathworks.com/help/matlab/ref/unique.html

```matlab
>> arr = [12, 34, 56, 67, 78, 22]; % vector with unique values
>> arr2 = [12, 34, 56, 56, 12, 67, 78, 22, 71, 22]; % vector with duplicated values
>> 
>> unique(arr)

ans =

    12    22    34    56    67    78

>> unique(arr2)

ans =

    12    22    34    56    67    71    78

>> 
```