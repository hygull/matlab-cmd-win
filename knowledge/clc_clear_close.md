&raquo; No, both are not same. There's a difference.

**clear all** is basically used to clear/delete the variables created in **Workspace**.

**clc** is basically used to clear the **Command Window** (where we execute MATLAB commands).

## Difference between clc, clear, clear all, close, close all

### &raquo; clc

It clears Command Window.

> **clc** clears all input and output from the Command Window display, giving you a "clean screen"
>
>After using **clc**, you cannot use the scroll bar to see the history of functions, but you still can use the up arrow key, ↑, to recall statements from the command history.
>
> [Reference link to read more about clc command](https://in.mathworks.com/help/matlab/ref/clc.html).


### &raquo; clear

It removes items from workspace, freeing up system memory.

> **clear** removes all variables from the current workspace, releasing them from system memory.
>
> [Reference link to read more about clear command](https://in.mathworks.com/help/matlab/ref/clear.html).

### &raquo; clear all

It clears Variable in scope, Scripts and functions, Persistent variables, MEX functions, Global variables etc.

> **Note:** Calling **clear all** decreases code performance, and is usually unnecessary. For more information, see the Tips section.
>
> [Reference link to read more about clear all command](https://in.mathworks.com/help/matlab/ref/clear.html).

### &raquo; close

* It removes specified figure.

* It deletes the current figure or the specified figure(s). It optionally returns the status of the close operation.

* It deletes the current figure (equivalent to close(gcf)).


> [Reference link to read more about close command](https://in.mathworks.com/help/matlab/ref/close.html).

### &raquo; close all

It deletes all figures whose handles are not hidden.

> [Reference link to read more about close all command](https://in.mathworks.com/help/matlab/ref/close.html).


Thanks.

