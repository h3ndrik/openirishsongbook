\include "header"
\paper{paper-height = 7\cm}

{
  
<<    
  \relative c'
  {
    \time 4/4 \key e \minor
    \repeat volta 2 {\partial 4 g'8 a b4 a4 g4 fis4 e8 fis g a b4 e8 fis g8 fis e d e8 d b d c8 b a g a4 g8 a
		     b8 c a b g8 a fis g e8 fis g a b4 e8 fis g8 fis e d b8 [g' fis g] \partial 4*3 e4 e,4 e4} 
    \repeat volta 2 {\partial 4 g'8 a b8 a b g e8 fis g a b8 a b g e8 g fis e d8 cis d e fis8 e fis g a8 fis d fis a4 g8 fis
		     e8 d e fis g8 fis g a b8 g a fis g8 fis e fis g8 fis e d b8 [g' fis g] \partial 4*3 e4 e,4 e4}
  }
>>

}
