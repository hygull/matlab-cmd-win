# If switch expression is scalar


## switch expression is double
```matlab
>> a = 1

a =

     1

>> switch (a)
case 4
disp('ok')
case 1
disp('pk')
otherwise
disp('h')
end
pk
>> 
```

# switch expression is char
```matlab
>> c = 'rishi'

c =

    'rishi'

>> switch(c)
case 'hem'
disp('This is ok to use.')
case 'malini'
disp('Really a nice Job')
case 'rish'
disp('Ok, fine')
otherwise
disp('Enjoy, I did not find anything special')
end
Enjoy, I did not find anything special
>> 
```