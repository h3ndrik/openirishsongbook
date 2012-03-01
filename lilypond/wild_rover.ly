% Aus: Patrick Steinbach - Irish Reel Book

\include "header"
\paper{paper-height = 10\cm}

{

<<
  \chords {
    \partial 4 s4 g2. s s c
    d s s g
    d s s s
    s g c s
    g s c s
    d s g2
  }


  \relative c'' {
    \key g \major \time 3/4
    \partial 4 \repeat volta 2 { g4 | g4. a8 g4 | g d b' | b a b | c2 b8 c |
    d4 b d | c a fis | d b' a | g2 }
    fis8 g | a2. | a | fis8 d( d2) | s4 s s |
    s b' b | b a b | c2. | r4 b c |
    d2.( | d4.) b8 g4 | fis e2( | e2) e4 |
    d4 b'2( | b2) a4 | g2
  }
>>

}

