# MATLAB - Use of exist, getenv() and mkdir()

    >> cd C:\Users\rishi\Desktop\Videos\
    >> 
    >> dir

    .             ..            peaks.avi     peaks2.mp4    peaks3.mp4    peaksmp4.mp4  

    >> ls

    .             ..            peaks.avi     peaks2.mp4    peaks3.mp4    peaksmp4.mp4  

    >> 
    >> pwd

    ans =

        'C:\Users\rishi\Desktop\Videos'

    >> exist(pwd) % 7: exists, 0: does not exist

    ans =

         7

    >> exist('C:\Users\rishi\Desktop\Videos') % 7: exists, 0: does not exist

    ans =

         7

    >> exist('C:\Users\rishi\Desktop\Vid') % 7: exists, 0: does not exist

    ans =

         0

    >> exist('C:\Users\rishi\Desktop\Vid', 'dir') % 7: exists, 0: does not exist

    ans =

         0

    >> exist('C:\Users\rishi\Desktop\Vid', 'file') % 7: exists, 0: does not exist

    ans =

         0

    >> exist('C:\Users\rishi\Desktop\Videos', 'file') % 7: exists, 0: does not exist

    ans =

         7

    >> exist('C:\Users\rishi\Desktop\Videos', 'dir') % 7: exists, 0: does not exist

    ans =

         7

    >> exist('C:\USers\rishi\')

    ans =

         7

    >> getenv('USERNAME')

    ans =

        'rishi'

    >> exist('C:\Users\rishi\Desktop\Videos', 'dir') % 7: exists, 0: does not exist

    ans =

         7

    >> getenv('USERNAME')

    ans =

        'rishi'

    >> exist(strcat('C:\Users\', getenv('USERNAME'),'\Desktop\Videos'))

    ans =

         7

    >> mkdir(strcat('C:\Users\', getenv('USERNAME'),'\Desktop\Videos\NewFolder'))
    >>
    >> dir C:\Users\rishi\Desktop\Videos\

    .             NewFolder     peaks2.mp4    peaksmp4.mp4  
    ..            peaks.avi     peaks3.mp4    

    >> 