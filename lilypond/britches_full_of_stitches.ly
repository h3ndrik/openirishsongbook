\include "header"
\paper{paper-height = 6.4\cm}

{
  
<<
  \chords {
    \repeat volta 2 {a4 r4 r2 r2 e4 r4 a4 r4 r2 r2 d4 r4}
    \repeat volta 2 {a4 r4 r2 r2 e4 r4 a4 r4 r2 r2 d4 r4}
  }
  
  \relative c'
  {
    \time 2/4 \key a \major
    \repeat volta 2 {a'8. b16 cis8 a b8 a cis8 a a8. b16 cis8 a b8 a fis8 e a8. b16 cis8 a b8 a cis8 e a,8. b16 a8 fis fis8 e e4}
    \repeat volta 2 {e'8. fis16 e8 cis b8 a b8 cis e8. fis16 e8 cis b8 a fis4 e'8. fis16 e8 cis b8 a b8 cis a8. b16 a8 fis fis8 e e4}
  }
>>

}
