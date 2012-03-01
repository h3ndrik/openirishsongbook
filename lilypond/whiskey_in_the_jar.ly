\include "header"
\paper{paper-height = 12\cm}

{

<<
  \chords {
    \partial 4 s4 c1 s a:m s
    f s c s
    s s a:m s
    f s c s
    %chorus
    g:7 s c s
    f s c2 g:7 c2.
  }


  \relative c' {
    \key c \major \time 4/4
    \partial 4 e4 | g g g4. a8 | g4 e2 g4 | a a a8 b4. | a4 e2
    g4 | a a a b | c c b a | g8 g4. c4 b | a e2
    g4 | g4. g8 g4 a | g e e g | a4. a8 a4 b | a e2
    g4 | a2 a4. b8 | c4 c b a | g4. g8 c4 b | a g
    %chorus
    e4^"Chorus" c | d d8 d d4 d8 d | d1 | r4 e4 e4. d8 | e4 f8 g( g2) |
    r4 a a4. g8 | a4 b8 c( c4) a | g e d4. e8 | c2.
  }
>>

}

