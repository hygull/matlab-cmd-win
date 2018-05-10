# MATLAB - Checking type of variables 

> **class()** exactly works like Javascript's **typeof** operator.
>
> To get more details about variables you can use **whos** command or **whos()** function.

Here is the example code executed on **MATLAB R2017a**'s Command Window.

    >> % Define a number
    >> num = 67

    num =

        67

    >> % Get type of variable num
    >> class(num)

    ans =

        'double'

    >> % Define character vector
    >> myName = 'Rishikesh Agrawani'

    myName =

        'Rishikesh Agrwani'

    >> % Check type of myName
    >> class(myName)

    ans =

        'char'

    >> % Define a cell array
    >> cellArr = {'This ', 'is ', 'a ', 'big chance to learn ', 'MATLAB.'}; % Cell array
    >> 
    >> class(cellArr)

    ans =

        'cell'

    >> % Get more details including type
    >> whos num
      Name      Size            Bytes  Class     Attributes

      num       1x1                 8  double              

    >> whos myName
      Name        Size            Bytes  Class    Attributes

      myName      1x17               34  char               

    >> whos cellArr
      Name         Size            Bytes  Class    Attributes

      cellArr      1x5               634  cell               

    >> % Another way to use whos i.e using whos(char_vector)
    >> whos('cellArr')
      Name         Size            Bytes  Class    Attributes

      cellArr      1x5               634  cell               

    >> whos('num')
      Name      Size            Bytes  Class     Attributes

      num       1x1                 8  double              

    >> whos('myName')
      Name        Size            Bytes  Class    Attributes

      myName      1x17               34  char               

    >> 