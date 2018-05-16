# MATLAB - Use of movefile() and dir()

Visit [here](https://in.mathworks.com/help/matlab/ref/dir.html) to read more.

	>> dir (strcat('C:\Users\', getenv('USERNAME'),'\Desktop\Videos\NewFolder'))

	.   ..  

	>> dir (strcat('C:\Users\', getenv('USERNAME'),'\Desktop\Videos\'))

	.             ..            NewFolder     peaks.avi     peaks2.mp4    peaks3.mp4    peaksmp4.mp4  

	>> path = strcat('C:\Users\', getenv('USERNAME'),'\Desktop\Videos\')

	path =

	    'C:\Users\rishi\Desktop\Videos\'

	>> movefile(strcat(path, 'peaks.avi'), strcat(path, 'NewFolder'))
	>> 
	>> dir(path)

	.             ..            NewFolder     peaks2.mp4    peaks3.mp4    peaksmp4.mp4  

	>> 
	>> movefile(strcat(path, 'peaks2.mp4'), strcat(path, 'NewFolder'))
	>> 
	>> dir(path)

	.             ..            NewFolder     peaks3.mp4    peaksmp4.mp4  

	>> movefile(strcat(path, 'peaks3.mp4'), strcat(path, 'NewFolder'))
	>> 
	>> dir(path)

	.             ..            NewFolder     peaksmp4.mp4  

	>>
	>> dir(strcat(path, 'NewFolder'))

	.           ..          peaks.avi   peaks2.mp4  peaks3.mp4  

	>> 