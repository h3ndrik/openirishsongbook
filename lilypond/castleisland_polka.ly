\include "header"
\paper{paper-height = 6.6\cm}

{
  
<<
  \chords {
    \frenchChords
    \partial 16 r16
    \repeat volta 2 {d4 g4 d2 a2 d2 d4 g4 d2 a2}
    \alternative{{d2}{d2}}
    \repeat volta 2 {d4 g4 d2 a2 d2 d4 g4 d2 a2}
    \alternative{{d2}{d2}}
  }
  
  \relative c'
  {
    \time 2/4 \key d \major
    \partial 16 fis16
    \repeat volta 2 {a8 d b8 a d,8 fis fis8 e16 d cis8 e g8 e b'8 a fis8. g16
		     a8 d b8 a d,8 fis fis8 e16 d cis8 e g8 c,}
    \alternative{ {e8 d d8. fis16} {e8 d d4} }
    \repeat volta 2 {fis4 g4 b8 a fis8 d a'8 b16 a g8 e b'8 a fis8 d
		     fis4 g4 b8 a fis8 d a'8 b16 a g8 cis,}
    \alternative{ {e8 d d8 f} {e8 d d4} }
  }
>>

}
