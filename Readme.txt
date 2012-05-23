Toolchain:
* Ruby
* Ruby Paket nanoc3 (Befehl: "gem install nanoc3")
* Ruby Paket maruku
* Ruby Paket rack
* Ruby Paket mime-types
* Ruby Paket sys-uname

Gesamt Befehl nachdem Ruby installiert wurde:
gem install nanoc3 BlueCloth maruku rack mime-types sys-uname



Todo:
* IE6: horzline1 und horzline2 zu dick --> entfernen/splitten
* Robots.txt
* Suchmaschinen Optimierung
* Subversion via nanoc3 --> (http://groups.google.com/group/nanoc/browse_thread/thread/bbed9d11952f560/513eee23c7ae5db6?lnk=gst&q=vcses#513eee23c7ae5db6)



Vorbereitung für sitecopy:
* Tools\sitecopy_win\sitecopy --rcfile=Tools\sitecopy_win\.sitecopyc --storepath=. --init sorich


Benutzung von rake Tasks:
* rake --describe



Aufgaben:
* Compile site: nanoc3 compile
* Autocompile site: nanoc3 autocompile (HTTP server at http://localhost:3000)
* Validate HTML code: rake validate:html
* Validate CSS code: rake validate:css
* Initialize uploading: rake init
* Upload to FTP server: rake upload
* Check links: rake checklink
* Check speed: rake checkspeed
* Clean build output: rake clean
