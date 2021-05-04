# LogOnSound
This is a script that you can configure to play any .wav when you startup your Computer using [Task Scheduler](https://en.wikipedia.org/wiki/Windows_Task_Scheduler). The tutorial with pictures is available below!

After you've cloned/downloaded the script you have to change the destination of your wav file in the .vbs file with a text editor(if you don't have one just use notepad).

[Search for Task Scheduler in Search and run it.](images/1.png)

[Give it a name,description(optional) and in the drop down menu "Configure for" select your Windows version.](images/2.jpg)

[Go to triggers in the bar, then click new and from the drop down section named "Begin the task" select "At startup"](images/3.jpg)

[After that select "Actions" in the bar and create a new action. Action should be set to "Start a program", on the program/script section browse the script you downloaded from the repo named LogOnSound.vbs.](images/4.jpg)

After you've done that just clik ok and ok and you're set.
