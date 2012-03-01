% Aus: Patrick Steinbach - Irish Reel Book

\include "header"
\paper{paper-height = 10\cm}

{

<<
  \chords {
    \repeat volta 2 { a4.:m g a:m s s g a:m g a:m g s s }
    a:m s s s s g a:m s s g s s
    a:m s s s s g a:m s s g s s
  }


  \relative c'' {
    \key g \major \time 9/8
    \repeat volta 2 { e8 fis e d4 b8 a4 a8 | e4 a8 a4 a8 b c d | e fis e d4 b8 a4 c8 | b4 a8 g4 a8 b c d | }
    e4 a8 a4 fis8 g4 e8 | e4 a8 a4 a,8 b c d | e4 a8 a4 fis8 g4 e8 | d4 b8 g4 a8 b c d |
    e4 a8 a4 fis8 g4 e8 | e4 a8 a4 a,8 b c d | e fis g fis g a g fis e | d4 b8 g4 a8 b c d |
  }
>>

}

