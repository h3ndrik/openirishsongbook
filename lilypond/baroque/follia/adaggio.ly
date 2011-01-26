%%  primo.ly
%%  Copyright (c) 2011 Benjamin Coudrin <benjamin.coudrin@gmail.com>
%%                All Rights Reserved
%%
%%  Copyleft :
%%  This program is free software. It comes without any warranty, to
%%  the extent permitted by applicable law. You can redistribute it
%%  and/or modify it under the terms of the Do What The Fuck You Want
%%  To Public License, Version 2, as published by Sam Hocevar. See
%%  http://sam.zoy.org/wtfpl/COPYING for more details.

\new ChoirStaff {
<<
  \new Staff {
    \set Staff.instrumentName = "Flauto"
    \time 3/4
    \clef treble
    \key d \minor
    \relative c'' {
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
      \bar "|."
    }
  }

  \new FiguredBass \figuremode {
    \set figuredBassAlterationDirection = #LEFT
    \set figuredBassPlusDirection = #LEFT
    \override VerticalAxisGroup #'minimum-Y-extent = #'()
    \override BassFigureAlignment #'stacking-dir = #UP
    \override FiguredBass.BassFigure #'font-size = #-3
      s2. s2. s2. s2. s2. s2. s4 <7>4 <6>4 s2.
      s2. s2. s2. s2. s2. s2. s2 <4>8 <3>8 s2.
  }
  
  \new Staff = bassStaff {
    \set Staff.instrumentName = "Basso"
    \time 3/4
    \clef bass
    \key d \minor
    \relative c {
      d2. a2. d2. c2. f2. c'2 cis,4 d4 bes2 a2.
      d2. a2. d2. c2. f2. c'2 cis,4 d8[ g] a4 a,4 d2.
    }
  }

>>
}