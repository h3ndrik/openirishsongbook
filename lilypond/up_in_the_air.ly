\include "header"
\paper{paper-height = 6\cm}

{
  
<<    
  \relative c'
  {
    \time 6/8 \key b \minor
    \repeat volta 2 {fis8 b b b8 a b cis4 cis8 a8 fis e fis8 b b b8 a b cis8 b a b4 a8
         fis8 b b b8 a b cis4 cis8 a8 b cis d8 e fis e8 cis a} 
    \alternative {{fis8 b b b4 a8}{fis8 b b b4 cis8}}
    \repeat volta 2 {d4 d8 e8 d e fis8 b, b b8 a b d4 d8 e8 d e fis8 b, b b4 cis8 d8 cis d e8 d e}
    \alternative{{fis8 d b d8 e fis g8 fis e d8 b a fis8 b b b4 cis8}
     {fis8 g fis e8 cis a fis'8 g fis e cis a fis8 b b b4 a8}}
  }
>>

}
