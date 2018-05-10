# MATLAB - Use of datetime(), datestr(), strsplit(), strjoin()

**strjoin()** can be used to concatenate elements of cell array of character vectors.

>[Check my answer on MathWorks](https://in.mathworks.com/matlabcentral/answers/20043-function-for-concatenating-strings-with-delimiters). 

    >> cellArr = {'sample', 'abc', '1234', '12'};
    >> 
    >> strjoin(cellArr, '_')

    ans =

        'sample_abc_1234_12'

    >> 

# Example

```matlab
    >> now = datetime('now')

    now = 

      datetime

       10-May-2018 13:21:46

    >> nowStr = datestr(datetime('now'))

    nowStr =

        '10-May-2018 13:22:33'

    >> cellArr = nowStr.strsplit()
    Struct contents reference from a non-struct array object.
     
    >> cellArr = strsplit(nowStr) % split by ' '

    cellArr =

      1×2 cell array

        '10-May-2018'    '13:22:33'

    >> % Concatenate all elements of cellArr
    >> [cellArr{:}]

    ans =

        '10-May-201813:22:33'

    >> % Join contents of cell array of character vectors by delimeter
    >> strjoin(cellarr, '-')
    Undefined function or variable 'cellarr'.
     
    Did you mean:
    >> strjoin(cellArr, '-')

    ans =

        '10-May-2018-13:22:33'

    >> strjoin(cellArr, '_')

    ans =

        '10-May-2018_13:22:33'

    >> strjoin(cellArr, '::')

    ans =

        '10-May-2018::13:22:33'

    >> cellArr2 = {'This', 'is', 'a', 'great', 'opportunity', 'to', 'learn'} 

    cellArr2 =

      1×7 cell array

        'This'    'is'    'a'    'great'    'opportunity'    'to'    'learn'

    >> strjoin(cellArr2, '-')

    ans =

        'This-is-a-great-opportunity-to-learn'

    >> 
```