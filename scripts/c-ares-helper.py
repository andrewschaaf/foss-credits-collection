
# Copyright (c) 2011 Andrew Schaaf
# 
# Permission is hereby granted, free of charge, to any person
# obtaining a copy of this software and associated documentation
# files (the "Software"), to deal in the Software without
# restriction, including without limitation the rights to use,
# copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the
# Software is furnished to do so, subject to the following
# conditions:
# 
# The above copyright notice and this permission notice shall be
# included in all copies or substantial portions of the Software.
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
# OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
# WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
# FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
# OTHER DEALINGS IN THE SOFTWARE.


import os, sys, re


if len(sys.argv) > 1:
  top = sys.argv[1]
else:
  top = os.path.expanduser("~/code/c-ares")



for (dirpath, dirnames, filenames) in os.walk(top):
  for filename in filenames:
    if re.search(r'\.[ch]$', filename):
      path = os.path.join(dirpath, filename)
      with open(path, 'rb') as f:
        text = unicode(f.read(), 'windows-1252')
        
        lines = filter(
                  (lambda line: re.search(r'^[ \t/]*\*', line)),
                  text.split('\n'))
        
        print "******************* From " + repr(filename) + " *******************"
        print
        print '\n'.join(lines)
        print "\n\n"
