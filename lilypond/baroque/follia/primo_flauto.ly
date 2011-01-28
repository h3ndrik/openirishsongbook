%%  primo_flauto.ly
%%  Copyright (c) 2011 Benjamin Coudrin <benjamin.coudrin@gmail.com>
%%                All Rights Reserved
%%
%%  Copyleft :
%%  This program is free software. It comes without any warranty, to
%%  the extent permitted by applicable law. You can redistribute it
%%  and/or modify it under the terms of the Do What The Fuck You Want
%%  To Public License, Version 2, as published by Sam Hocevar. See
%%  http://sam.zoy.org/wtfpl/COPYING for more details.

\time 3/4
\clef treble
\key d \minor
\relative c'' {
  \mark \markup "1"
  \tempo "Adaggio"
  d4 d4. e8
  cis4 cis2
  d4 d4.\trill c16([ d])
  e4 c4 e4
  f4 f4. g8
  e2 e4
  d8[ cis] d4. e8
  cis2 cis4
  d4 d4. e8
  cis4 cis2
  d4 d4. c16([ d])
  e4 c4 e4
  f4 f4. g8
  e4 e4. d16([ e])
  f8[ g] e4. d8
  d2.
  \bar "||"
  \break
}
