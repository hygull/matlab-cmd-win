## strfind()

```matlab
>> sentence = 'Have a look at the below code. HAve a nice day.'

sentence =

    'Have a look at the below code. HAve a nice day.'

>> sentence(1)

ans =

    'H'

>> sentence(1:5)

ans =

    'Have '

>> sentence(1:6)

ans =

    'Have a'

>> indexes = strfind(sentence, ' ');
>>
>> indexes

indexes =

     5     7    12    15    19    25    31    36    38    43

>> for i=1:length(indexes)
disp(sentence(indexes(i):length(indexes)))
end
 a loo
 loo
>> for i=1:length(indexes)
disp(sentence(indexes(i):length(sentence)))
end
 a look at the below code. HAve a nice day.
 look at the below code. HAve a nice day.
 at the below code. HAve a nice day.
 the below code. HAve a nice day.
 below code. HAve a nice day.
 code. HAve a nice day.
 HAve a nice day.
 a nice day.
 nice day.
 day.
>>
>> for i=1:length(indexes)
disp(sentence(indexes(i)+1:length(sentence)))
end
a look at the below code. HAve a nice day.
look at the below code. HAve a nice day.
at the below code. HAve a nice day.
the below code. HAve a nice day.
below code. HAve a nice day.
code. HAve a nice day.
HAve a nice day.
a nice day.
nice day.
day.
>> 
```