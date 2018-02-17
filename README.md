# teamviewer-auto-close
Script for automatically closing the "Sponsored Session" nag box from Teamviewer.

Like I'm sure many of you I use Teamviewer for remotely connecting to my machines. 
After some time I got tired of the Teamviewer Sponsored Session window that comes up at the end of each session.
Sure all you have to do is click ok, but it gets really annoying... which is of course the point.

Anyways I fired up Auto-It(https://www.autoitscript.com/site/autoit/) and created a selfcontained script that runs in the background looking for that window, then closes it.

![Example of the sponsored session window](https://github.com/pmcfarland/teamviewer-auto-close/blob/master/sponsored%20session.PNG)


In order to use, simply place the .exe or a shortcut to the .exe into your Startup folder. The start up folder should be located here: C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp. Then the exe will load up and run in the background automatically.
