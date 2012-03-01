\include "header"
\paper{paper-height = 8\cm}

{

<<
  \chords {
    \partial 8 s8 g1 s c d:7
    g s c2 d:7 g1
    %chorus
    g1 s s d:7 g s a2:m d:7 g1
  }


  \relative c' {
    \key g \major \time 4/4
    \partial 8 d8 | g4 g8( g) b( b) b b | d4 d b4.
    b8 | a4 a8 a a4 a8 b | c( b) a g fis4.
    d8 | g4 g8 g b b b b | d4 d b4.
    b8 | a4 a a8( c) b( a) | g4 g g2
    %chorus
    d'2^"Chorus" b4. b8 | b c b a g2 | b4 b8 c d4 c8 b | a4 a a2 |
    g4 g8 a b4. a8 | b a b c d4 c8 b | a4 a a8( c) b a | g4 g g4.
  }
>>

}

