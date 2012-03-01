% Aus: Internet

\include "header"
\paper{paper-height = 10\cm}

{

<<
  \chords { \repeat volta 2 { g2 c g d
  g2 c g4 d g2 }
  \repeat volta 2 { g2 s s d
  g s s4 d }
  \alternative {{g2}{g2}}
  }


  \relative c'' {
    \key g \major \time 2/4
    \repeat volta 2 { b4 b8. a16 | g8 e e g16 e | d8 g g a | b a a d |
    b4 b8. a16 | g8 e e g16 e | d8 d' d b | a g g a | }
    \repeat volta 2 { b8 g a g16 a | b8 g a g16 a | b8 d d b | a g a4 |
    b8 g a g16 a | b8 g a g16 a | b8 d d b | }
    \alternative {{a8 g g a}{a8 g g4}}
  }
>>

}

