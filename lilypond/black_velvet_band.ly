% Aus: Patrick Steinbach - Irish Reel Book

\include "header"
\paper{paper-height = 10\cm}

{

<<
  \chords {
    \partial 8 \repeat volta 2 { s8 g2. s c d
    g s d g4. s4 }
    s8 g2. s c d
    g s d g
  }


  \relative c'' {
    \key g \major \time 6/8
    \partial 8 \repeat volta 2 { d8 | d d d b c d | c b4 r8 b8 a | g a b g fis e | d4. r8
    d'8 c | b b b d, e fis | g4 a8 b4 g8 | a b c fis, g a | g4. r4 } \break
    d'8^"Chorus" | d4 d8 b c d | c b4 r8 b8 a | g a b g fis e | d4. r8
    d'8 c | b4 b8 d, e fis | g4 a8 b4 g8 | a b c fis, g a | g4. r4
  }
>>

}

