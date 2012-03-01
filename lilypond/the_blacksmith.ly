% Aus: Patrick Steinbach - Irish Reel Book

\include "header"
\paper{paper-height = 10\cm}

{

<<
  \chords {
    \partial 4 s4 a1:m g a2:m g4 a4:m s1
    a1:m g a2:m g4 a4:m s1
    c2 d e1:m a2:m g s1
    a2.:m d4 e1:m a2:m g4 a4:m s2.
  }


  \relative c'' {
    \key c \major \time 4/4
    \partial 4 e8 d | c4 a c d8 e | g2. d4 | e a, g a( | a2.) e'8 d |
    c4 a c d8 e | g2. d4 | e a, g a( | a2.) c8 e |
    g4 g a a8 g | e2. d4 | c a c8 d( d4 | d2.) a8 b |
    c4 d e fis8 d | e2. b4 | c d g, a( | a2.)
  }
>>

}

