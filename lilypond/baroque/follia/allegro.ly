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
    \time 3/4
    \clef treble
    \key d \minor
    \relative c'' {
      r4 a'4 d4
      cis4 e,4 a4
      f4 a4 d4
      g,4 c4 bes4
      a4 c,4 f4
      e4 a4 e4
      f8[ e] d2
      cis4 e4 a4
      f4 a,4 d4
      cis4 e4 a4
      f4 a4 d4
      g,4 c4 bes4
      a4 c,4 f4~
      f4 e2
      f8[ g8] e2
      d2.
      
      \bar "||"
      
      f16[ d cis d] f16[ d cis d] f16[ d cis d]
      e16[ a, g a] e'16[ a, g a] e'16[ a, g a]
      f'16[ d cis d] f16[ d cis d] f16[ d cis d]
      e16[ bes a bes] e16[ bes a bes] e16[ bes a bes]
      a'16[ f e f] a16[ f e f] a16[ f e f]
      g16[ e d e] g16[ e d e] g16[ e d e]
      f16[ d cis d] f16[ d cis d] g16[ d cis d]
      e16[ a, g a] e'16[ a, g a] e'16[ a, g a]
      f'16[ a, g a] f'16[ a, g a] f'16[ a, g a]
      e'16[ a, g a] e'16[ a, g a] e'16[ a, g a]
      f'16[ d cis d] f16[ d cis d] f16[ d cis d]
      e16[ bes a bes] e16[ bes a bes] e16[ bes a bes]
      a'16[ f e f] a16[ f e f] a16[ f e f]
      g16[ e d e] g16[ e d e] g16[ e d e]
      f16[ d cis d] f4 e8.[ d16]
      d2.
    }
  }

  \new FiguredBass \figuremode {
    \set figuredBassAlterationDirection = #LEFT
    \set figuredBassPlusDirection = #LEFT
    \override VerticalAxisGroup #'minimum-Y-extent = #'()
    \override BassFigureAlignment #'stacking-dir = #UP
    \override FiguredBass.BassFigure #'font-size = #-3
    s2. s2. <9>8 <8>8 s2 <6+>2 <6>8 <5>8 <9>8 <8>8 s2 s4 <6>8 s4. s2. s2.
    <9>4 <8>2 s2. <9>8 <8>8 s2 <6+>2 <6>8 <5>8 <9>8 <8>8 s2 <4>4 <3 6>2 s4 <4>4 <3+>4 s2.
    s2. <5 6>4 s2 s2 <6->4 <7>4 s2 s2. s2 <5>4 s2 <6>4 s2.
    s2. <5 6>4 s2 s2 <6->4 <7>4 s2 s2. s2 <5>4 s4 <4 6>4 <3+ 5>4 s2.
  }
  
  \new Staff = bassStaff {
    \time 3/4
    \clef bass
    \key d \minor
    \relative c {
      d8[ cis] d8[ e] f8[ d]
      a'8[ g] a8[ b] cis8[ a8]
      \clef tenor
      d8[ cis] d8[ e] f8[ d]
      e8[ d] e8[ c] d8[ e]
      \clef bass
      f,8[ e] f8[ g] a8[ bes]
      c8[ g] cis,8[ d] e8[ cis]
      d8[ c] bes8[ a] bes8[ g]
      a8[ e'] a8[ e] cis8[ a]
      d8[ cis] d8[ e] f8[ d]
      a'8[ g] a8[ b] cis8[ a8]
      \clef tenor
      d8[ cis] d8[ e] f8[ d]
      e8[ d] e8[ c] d8[ e]
      \clef bass
      f,8[ e] f8[ g] a8[ bes]
      c8[ g] cis,8[ d] e8[ cis]
      d8[ g] a8[ g] a8([ a,])
      d2.
      
      d4-| d4-| d4-|
      cis4 a4 cis4
      d4 d4 d4
      c4 c4 c4
      f4 f,4 f4
      c'4 c4 cis4
      d4 d4 bes4
      a4 a4 a4
      d4 d4 d4
      cis4 a4 cis4
      d4 d4 d4
      c4 c4 c4
      f4 f,4 f4
      c'4 d4 cis4
      d8[ g] a4 a,4
      d2.
    }
  }

>>
}