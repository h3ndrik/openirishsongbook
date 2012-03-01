\include "header"
\paper{paper-height = 6\cm}

  mus = {
    \relative c'
    {
      \time 4/4 \key d \minor
      \repeat volta 2 {a4 d8 a f'8 a, d a bes4 d8 bes f'8 bes, d bes c4 e8 c g'8 c, e c f8 e d c a8 d d c
           a4 d8 a f'8 a, d a bes4 d8 bes f'8 bes, d bes c4 e8 c g'8 c, e c f8 e d c a8 d d4}
      \repeat volta 2 {d'8 a a4\turn f8 a d, a' d8 a a4\turn f8 a d, a' c8 g g4\turn e8 g g4\turn c8 g g4\turn c8 d e c
           d8 a a4\turn f8 a d, a' d8 a a4\turn f8 a d, a bes4.\turn a8 bes8 c d e f8 d e c a8 d d4}  
    }
  }
{
\context Staff {
       \clef "G"
       \transpose c g \mus
     }

}
