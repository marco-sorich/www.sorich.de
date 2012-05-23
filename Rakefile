require 'nanoc3/tasks'
require 'sys/uname'
include Sys


# Using Uname to determine environment
#puts Uname.nodename
#puts Uname.version
#puts Uname.sysname
#puts Uname.machine
#puts Uname.release



desc "Initialise sitecopy."
task :init do
    if Uname.sysname == 'Microsoft Windows XP Professional'
        system 'Tools\sitecopy_win\sitecopy --rcfile=Tools\sitecopy_win\.sitecopyc --storepath=Tools\sitecopy_win\ --init sorich'
    else
        puts "ERROR: Not used on windows platform."
    end
end



desc "Upload to Web via sitecopy."
task :upload do
    if Uname.sysname == 'Microsoft Windows XP Professional'
        system 'Tools\sitecopy_win\sitecopy --rcfile=Tools\sitecopy_win\.sitecopyc --storepath=Tools\sitecopy_win\ --update sorich'
    else
        puts "ERROR: Not used on windows platform."
    end
end



desc "Check links online."
task :checklink do
    if Uname.sysname == 'Microsoft Windows XP Professional'
        system 'c:\Programme\Internet Explorer\iexplore.exe http://validator.w3.org/checklink?uri=www.sorich.de/newpage/index.html&summary=on&hide_type=all&depth=&check=Check'
        system 'c:\Programme\Internet Explorer\iexplore.exe http://validator.w3.org/checklink?uri=www.sorich.de/newpage/impressum.html&summary=on&hide_type=all&depth=&check=Check'
        system 'c:\Programme\Internet Explorer\iexplore.exe http://validator.w3.org/checklink?uri=www.sorich.de/newpage/danksagung.html&summary=on&hide_type=all&depth=&check=Check'
    else
        puts "ERROR: Not used on windows platform."
    end
end



desc "Check site speed online."
task :checkspeed do
    if Uname.sysname == 'Microsoft Windows XP Professional'
        system 'c:\Programme\Internet Explorer\iexplore.exe http://tools.pingdom.com/?url=www.sorich.de/newpage/index.html'
        system 'c:\Programme\Internet Explorer\iexplore.exe http://tools.pingdom.com/?url=www.sorich.de/newpage/impressum.html'
        system 'c:\Programme\Internet Explorer\iexplore.exe http://tools.pingdom.com/?url=www.sorich.de/newpage/danksagung.html'
    else
        puts "ERROR: Not used on windows platform."
    end
end
