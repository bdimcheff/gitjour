== gitjour

* You're looking at the massively refactored version from Railscamp 3 (you're stone cold crazy if you don't).
* http://github.com/benschwarz/gitjour
* http://github.com/lachlanhardy/gitjour

== DESCRIPTION:

Automates DNSSD-powered serving and cloning of git repositories.

== FEATURES/PROBLEMS:

* As needed

== SYNOPSIS:

  % gitjour serve project_dir [name_to_advertise_as]
  % gitjour list
  % gitjour search <string>
  % gitjour clone
  % gitjour remote
  
  Type 'gitjour' for more details

== REQUIREMENTS:

* dnssd

== INSTALL:

* sudo gem install gitjour

== Testing

How to test from the console:

irb -r 'lib/gitjour/application'
> Gitjour::Application.run "list"

== LICENSE:

(The MIT License)

Copyright (c) 2008 Chad Fowler, Evan Phoenix, Rich Kilmer, Lachlan Hardy, 
Daniel Neighman, Mike Bailey, Tim Lucas, Ben Schwarz

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

