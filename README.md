# shaman
Stupid Ruby script based tool to help automate opening a web browser session for specialized searches 

Summary:
This is a sad attempt to recreate a script that I once wrote a long time ago for fun.  It initially supported more flags but I don't see the need for the additional flags as I never really used them.  The script initially supported firefox as well but I also used that very seldom

Requirements:
-Ruby
-selenium webdriver gem
-ChromeDriver.exe matching your current version of Chrome

Usage:
ruby shaman.rb [-i]
where:
-i indicates an image search is needed 

Notes:
There are two batch files that wrap the ruby script and flags.
-Album Cover.bat - adds the -i flag and the terms album cover to the query
-Track Listing.bat - addes the terms track listing to the query being searched
