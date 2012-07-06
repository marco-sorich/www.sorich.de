# Sourcecode for site www.sorich.de

This repository holds the source code of the site www.sorich.de.
It is a static site, generated with help of the templating system
[nanoc](http://nanoc.stoneship.org/).


##Toolchain, needed to compile site:
* Ruby
* Ruby packet nanoc
* Ruby packet w3c\_validators
* Ruby packet nokogiri


##Todo:
* Create Robots.txt and sitemap
* SEO
* Publication subsite
* Downloads subsite



##Usage of rake Tasks:
* rake --describe



##Installed rake tasks:
* Compile site: nanoc compile
* Autocompile site: nanoc autocompile (HTTP server at http://localhost:3000)
* Validate HTML code: rake validate:html
* Validate CSS code: rake validate:css
* Check links: rake validate:links
* Clean build output: rake clean
