# matlab-cmd-win
This repository contains the markdown files containing the descriptions and usage examples of important MATLAB functions, and other files

## Some basic functions of MATLAB that a beginner should know 

* date()
* datetime()
* datestr()
* exist()
* mkdir()
* dir()
* movefile()
* strsplit()
* strjoin


## Some direct manipulations in MATLAB

* Concatenating elements of a cell array of character vectors

```matlab
>> cellArr = {'sample', 'abc', '1234', '12'};
>> [cellArr{:}]

ans =

    'sampleabc123412'

>> 
```
