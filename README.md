Century Schoolbook L Fonts
==========================

This repo contains Century Schoolbook L fonts, converted from the Type 1 fonts
and Adobe font metrics (.pfb and .afm files) available in the Debian
[gsfonts][1] package. The current version used is
“1:8.11+urwcyr1.0.7~pre44-4.2”.

[1]: https://packages.debian.org/source/jessie/gsfonts

OTF fonts
---------

The OTF fonts are generated with [FontForge][2], with the `pfx2ttf.fontforge`
script. That script was originally found in [LilyPond][3].

[2]: https://fontforge.github.io
[3]: http://git.savannah.gnu.org/gitweb/?p=lilypond.git;a=blob;f=scripts/auxiliar/pfx2ttf.fontforge;hb=2820653d0e8f00674fd986ad92a6e3ca4342ee37

WOFF fonts
----------

THe WOFF fonts are generated with [Fontie][6] from the OTF files, which is
only tool I tested that works.

Others I tested:

- FontForge: Chrome and Firefox [refuses to render][5]; fails [validation][9]
  too.
- [sfnt2woff][4]: works for Roman and bold, but Chrome refuses to render
  italic styles.
- [FontSquirrel][7]: reports 0 glyphs; stuck on conversion forever.
- [ttf2woff][8]: fails [validation][9].

[4]: https://people.mozilla.org/~jkew/woff/
[5]: https://github.com/fontforge/fontforge/issues/926
[6]: https://fontie.flowyapps.com/
[7]: http://www.fontsquirrel.com/tools/webfont-generator
[8]: https://github.com/fontello/ttf2woff
[9]: https://github.com/typesupply/woffTools

Other formats
-------------

You can convert these fonts to SVG or EOT if you’d like, but there are being
deprecated, and I’m lazy so they are not included.

TODO
----

Include these in a CDN? CDNJS?

License
-------

The copyright of these files can be read from the Debian `copyright` file:

```
This package was debianized by Masayuki Hatta (mhatta) <mhatta@debian.org> on
Sat, 27 Mar 2004 01:30:05 +0900.

It was downloaded from:

http://mirror.cs.wisc.edu/pub/mirrors/ghost/GPL/current/ (ghostscript-fonts-std)
ftp://ftp.gnome.ru/fonts/urw/release/ (Valek Filippov's urw-fonts)

Upstream Authors: URW++ Design & Development GmbH
                  Valek Filippov <frob@df.ru> et. al.

Copyright: Copyright (c) 2001- Valek Filippov, All Rights Reserved. 

   This package is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; version 2 dated June, 1991.

   This package is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this package; if not, write to the Free Software
   Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
   02110-1301, USA.

On Debian systems, the complete text of the GNU General
Public License can be found in `/usr/share/common-licenses/GPL'.

```

The GNU General Public License version 2 as referenced above can also be
found in `COPYING.GPLv2`.
