\include "header"
\paper{paper-height = 6.5\cm}

{
  
<<    
  \relative c'
  {
    \time 6/8 \key d \major
    \partial 8 b'8
    \repeat volta 2 {a8 fis d d8 fis a b8 d b b8 a fis a8 b a fis4 d8 fis8 e e e4 b'8
		     a8 fis d d8 fis a b8 d b b8 a fis a8 b a fis4 e8} 
		   \alternative {{\partial 8*5 fis8 d d d4}{fis8 d d d4 e'8}}
    \repeat volta 2 {fis8 d d d8 cis d fis8 d d d4 e8 fis8 e fis d8 e fis g8 fis g e8 a g
		     fis8 e d b4 d8 a4 d8 fis,4 g8 a8 b a fis4 e8}
    \alternative {{fis8 d d d4 e'8}{fis8 d d d4.}}
  }
>>

}
