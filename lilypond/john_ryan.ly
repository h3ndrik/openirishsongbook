\include "header"
\paper{paper-height = 4.2\cm}

{
  
<<
  \relative c'
  {
    \time 2/4 \key d \major
    \repeat volta 2 {d'8 d b16 cis d b a8 fis e8 d d'8 d b16 cis d b a8 fis e4
		     d'8 d b16 cis d b a8 fis a8 d fis8 d e8 cis d4 d4}
    \repeat volta 2 {fis8 d d8 e16 fis g8 fis e8 d fis8 d d8 e16 fis g8 fis a4
		     fis8 d d8 e16 fis g8 fis e8 d fis8 d e8 cis d4 d4}
    
  }
>>

}
