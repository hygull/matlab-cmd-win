## Array - creation and iteration

```matlab
>> a = 1:10

a =

     1     2     3     4     5     6     7     8     9    10

>> class(a)

ans =

    'double'

>> length(a)

ans =

    10

>> a(1)

ans =

     1

>> a(2)

ans =

     2

>> a(3)

ans =

     3

>> for i=1:length(a)
disp(a(i))
end
     1

     2

     3

     4

     5

     6

     7

     8

     9

    10

>> 
```