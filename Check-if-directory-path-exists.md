I have **C:\Users\rishi\Desktop** isn my **Windows system**. 

Here, I have tried to check for the existence of path elements like `C:\`, `C:\Users` (i.e. Users directory), `C:\Users\rishi` (i.e. rishi directory) etc. 

     >> exist('C:\', 'dir')

     ans =

          7

     >> exist('C:', 'dir')

     ans =

          7

     >> exist('C:\Users', 'dir')

     ans =

          7

     >> exist('C:\Users\', 'dir')

     ans =

          7

     >> exist('C:\\Users\\', 'dir')

     ans =

          7

     >> exist('C:\\Users', 'dir')

     ans =

          7

     >> exist('C:\\User', 'dir')

     ans =

          0

     >> exist('C:\\Users\rishi', 'dir')

     ans =

          7

     >> exist('C:\\Users\RiShi', 'dir')

     ans =

          7

     >> exist('C:\\Users\rishi\Desktop', 'dir')

     ans =

          7

     >> exist('C:\\Users\rishi\Deskto', 'dir')

     ans =

          0

     >> exist('C:\\Users\\rishi\\Desktop\\', 'dir')

     ans =

          7

     >> 
     >> ret == 7

     ans =

       logical

        1

     >> if ret ==7
     disp('Directory exists')
     else
     disp('Directory does not exist')
     end
     Directory exists
     >> 
