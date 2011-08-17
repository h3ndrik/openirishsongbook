\include "header"
\paper{paper-height = 8\cm}

{
  
<<    
  \relative c'
  {
    \time 2/2 \key d \major
    \partial 4 b'4
    \repeat volta 2 {a8 d d a b8 a fis a b8 d a fis g8 fis e d fis8 a a b a8 fis e fis
		     a8 b d e fis8 d d b a4\turn d8 a b8 a fis a b8 d a fis g8 fis e d
		     fis8 a a b a8 fis e fis a8 b d e fis8 d d4} 
    \partial 4 e4
    \repeat volta 2 {fis8 a a fis e4\turn d8 e fis8 d e cis d8 cis b a
                     fis'8 a a4\turn b8 a fis d a8 b d e fis d d e fis8 a a fis e4\turn d8 e
		     fis8 d e cis d8 cis b a fis4\turn a8 fis g4\turn b8 g a8 b d e fis8 d d4}
  }
>>

}
