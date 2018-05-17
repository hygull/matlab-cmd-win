## strrep()

```matlab
>> fullname = 'Rishikesh%%Agrawa$ni'

fullname =

    'Rishikesh%%Agrawa$ni'

>> strrep(fullname, '%%', '')

ans =

    'RishikeshAgrawa$ni'

>> strrep(fullname, '$', '')

ans =

    'Rishikesh%%Agrawani'

>> s = strrep(fullname, '%%', '')

s =

    'RishikeshAgrawa$ni'

>> s = strrep(s, '%%', '')

s =

    'RishikeshAgrawa$ni'

>> s = strrep(s, '$', '')

s =

    'RishikeshAgrawani'

>> s

s =

    'RishikeshAgrawani'

>> 
```