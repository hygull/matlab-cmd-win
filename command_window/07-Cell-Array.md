## Creating cell array and iteraing over contents

```matlab
>> cellArr = {'Rishikesh Agrawani', 26, 'Python developer'} 

cellArr =

  1×3 cell array

    'Rishikesh Agrawani'    [26]    'Python developer'

>> cellArr{1}

ans =

    'Rishikesh Agrawani'

>> cellArr{2}

ans =

    26

>> cellArr{3}

ans =

    'Python developer'

>> for i=1:length(cellArr)
disp(cellArr{i})
end
Rishikesh Agrawani
    26

Python developer
>> 
```

