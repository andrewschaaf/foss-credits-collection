module.exports =
  name: "V8 JavaScript Engine"
  website: "http://code.google.com/p/v8/"
  license: """

This license applies to all parts of V8 that are not externally
maintained libraries.  The externally maintained libraries used by V8
are:

  - PCRE test suite, located in
    test/mjsunit/third_party/regexp-pcre.js.  This is based on the
    test suite from PCRE-7.3, which is copyrighted by the University
    of Cambridge and Google, Inc.  The copyright notice and license
    are embedded in regexp-pcre.js.

  - Layout tests, located in test/mjsunit/third_party.  These are
    based on layout tests from webkit.org which are copyrighted by
    Apple Computer, Inc. and released under a 3-clause BSD license.

  - Strongtalk assembler, the basis of the files assembler-arm-inl.h,
    assembler-arm.cc, assembler-arm.h, assembler-ia32-inl.h,
    assembler-ia32.cc, assembler-ia32.h, assembler.cc and assembler.h.
    This code is copyrighted by Sun Microsystems Inc. and released
    under a 3-clause BSD license.

  - Valgrind client API header, located at third_party/valgrind/valgrind.h
    This is release under the BSD license.

These libraries have their own licenses; we recommend you read them,
as their terms may differ from the terms below.

Copyright 2006-2011, the V8 project authors. All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above
      copyright notice, this list of conditions and the following
      disclaimer in the documentation and/or other materials provided
      with the distribution.
    * Neither the name of Google Inc. nor the names of its
      contributors may be used to endorse or promote products derived
      from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

"""
